.class public final Lp/o7r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lp/akt0;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Double;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/String;

.field public final q:Lp/wgk0;

.field public final r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/wgk0;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lp/o7r0;->a:I

    move-object v1, p2

    iput-object v1, v0, Lp/o7r0;->b:Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    move-object v1, p3

    iput-object v1, v0, Lp/o7r0;->c:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lp/o7r0;->d:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lp/o7r0;->e:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lp/o7r0;->f:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lp/o7r0;->g:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lp/o7r0;->h:Lp/akt0;

    move-object v1, p9

    iput-object v1, v0, Lp/o7r0;->i:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lp/o7r0;->j:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lp/o7r0;->k:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lp/o7r0;->l:Ljava/lang/Double;

    move-object v1, p13

    iput-object v1, v0, Lp/o7r0;->m:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/o7r0;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/o7r0;->o:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/o7r0;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/o7r0;->q:Lp/wgk0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/o7r0;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V
    .locals 21

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x1f4

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    :goto_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_3

    :cond_2
    move-object/from16 v5, p2

    :goto_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_4

    :cond_3
    move-object/from16 v6, p3

    :goto_4
    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_5

    :cond_4
    move-object/from16 v8, p4

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_6

    :cond_5
    move-object/from16 v9, p5

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_7

    :cond_6
    move-object/from16 v10, p6

    :goto_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_8

    :cond_7
    move-object/from16 v16, p7

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_9

    :cond_8
    move-object/from16 v17, p8

    :goto_9
    const/16 v18, 0x0

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v19, v2

    goto :goto_a

    :cond_9
    move-object/from16 v19, p9

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v20, v2

    goto :goto_b

    :cond_a
    move-object/from16 v20, p10

    :goto_b
    move-object/from16 v2, p0

    .line 2
    invoke-direct/range {v2 .. v20}, Lp/o7r0;-><init>(ILcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/wgk0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Lp/o7r0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/String;Lp/wgk0;I)Lp/o7r0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lp/o7r0;->a:I

    .line 10
    .line 11
    :goto_0
    move v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lp/o7r0;->b:Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object v5, v3

    .line 25
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lp/o7r0;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move-object v6, v3

    .line 34
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lp/o7r0;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    move-object/from16 v7, p1

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lp/o7r0;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    move-object/from16 v8, p2

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lp/o7r0;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_5
    move-object v9, v3

    .line 63
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v2, v0, Lp/o7r0;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    goto :goto_7

    .line 71
    :cond_6
    move-object v10, v3

    .line 72
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v2, v0, Lp/o7r0;->h:Lp/akt0;

    .line 77
    .line 78
    move-object v11, v2

    .line 79
    goto :goto_8

    .line 80
    :cond_7
    move-object/from16 v11, p3

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-object v2, v0, Lp/o7r0;->i:Ljava/lang/Boolean;

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    goto :goto_9

    .line 90
    :cond_8
    move-object v12, v3

    .line 91
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    iget-object v2, v0, Lp/o7r0;->j:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    goto :goto_a

    .line 99
    :cond_9
    move-object v13, v3

    .line 100
    :goto_a
    and-int/lit16 v2, v1, 0x400

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iget-object v2, v0, Lp/o7r0;->k:Ljava/lang/Integer;

    .line 105
    .line 106
    move-object v14, v2

    .line 107
    goto :goto_b

    .line 108
    :cond_a
    move-object v14, v3

    .line 109
    :goto_b
    and-int/lit16 v2, v1, 0x800

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    iget-object v2, v0, Lp/o7r0;->l:Ljava/lang/Double;

    .line 114
    .line 115
    move-object v15, v2

    .line 116
    goto :goto_c

    .line 117
    :cond_b
    move-object v15, v3

    .line 118
    :goto_c
    and-int/lit16 v2, v1, 0x1000

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    iget-object v2, v0, Lp/o7r0;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    goto :goto_d

    .line 127
    :cond_c
    move-object/from16 v16, v3

    .line 128
    .line 129
    :goto_d
    and-int/lit16 v2, v1, 0x2000

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    iget-object v2, v0, Lp/o7r0;->n:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_d
    move-object/from16 v17, p4

    .line 139
    .line 140
    :goto_e
    and-int/lit16 v2, v1, 0x4000

    .line 141
    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    iget-object v2, v0, Lp/o7r0;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    goto :goto_f

    .line 149
    :cond_e
    move-object/from16 v18, v3

    .line 150
    .line 151
    :goto_f
    const v2, 0x8000

    .line 152
    .line 153
    .line 154
    and-int/2addr v2, v1

    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    iget-object v2, v0, Lp/o7r0;->p:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    goto :goto_10

    .line 162
    :cond_f
    move-object/from16 v19, p5

    .line 163
    .line 164
    :goto_10
    const/high16 v2, 0x10000

    .line 165
    .line 166
    and-int/2addr v2, v1

    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    iget-object v2, v0, Lp/o7r0;->q:Lp/wgk0;

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    goto :goto_11

    .line 174
    :cond_10
    move-object/from16 v20, p6

    .line 175
    .line 176
    :goto_11
    const/high16 v2, 0x20000

    .line 177
    .line 178
    and-int/2addr v1, v2

    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    iget-object v1, v0, Lp/o7r0;->r:Ljava/lang/Boolean;

    .line 182
    .line 183
    move-object/from16 v21, v1

    .line 184
    .line 185
    goto :goto_12

    .line 186
    :cond_11
    move-object/from16 v21, v3

    .line 187
    .line 188
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lp/o7r0;

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    invoke-direct/range {v3 .. v21}, Lp/o7r0;-><init>(ILcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lp/wgk0;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
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
    instance-of v1, p1, Lp/o7r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/o7r0;

    iget v1, p1, Lp/o7r0;->a:I

    iget v3, p0, Lp/o7r0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/o7r0;->b:Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    iget-object v3, p1, Lp/o7r0;->b:Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/o7r0;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lp/o7r0;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/o7r0;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lp/o7r0;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/o7r0;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lp/o7r0;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/o7r0;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lp/o7r0;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/o7r0;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lp/o7r0;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/o7r0;->h:Lp/akt0;

    iget-object v3, p1, Lp/o7r0;->h:Lp/akt0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/o7r0;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lp/o7r0;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/o7r0;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lp/o7r0;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/o7r0;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lp/o7r0;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/o7r0;->l:Ljava/lang/Double;

    iget-object v3, p1, Lp/o7r0;->l:Ljava/lang/Double;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/o7r0;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lp/o7r0;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lp/o7r0;->n:Ljava/lang/String;

    iget-object v3, p1, Lp/o7r0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/o7r0;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lp/o7r0;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lp/o7r0;->p:Ljava/lang/String;

    iget-object v3, p1, Lp/o7r0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lp/o7r0;->q:Lp/wgk0;

    iget-object v3, p1, Lp/o7r0;->q:Lp/wgk0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lp/o7r0;->r:Ljava/lang/Boolean;

    iget-object p1, p1, Lp/o7r0;->r:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp/o7r0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lp/o7r0;->b:Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->h:Lp/akt0;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lp/akt0;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->j:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->k:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->l:Ljava/lang/Double;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->m:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->n:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->o:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->p:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->q:Lp/wgk0;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lp/wgk0;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp/o7r0;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShowEntityEndpointConfiguration(updateThrottling="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/o7r0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", policy="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/o7r0;->b:Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isAvailable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/o7r0;->c:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isAvailableOffline="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/o7r0;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", unheardOnly="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/o7r0;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", inCollectionOnly="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/o7r0;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", videoEpisodes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/o7r0;->g:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", sortOrder="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/o7r0;->h:Lp/akt0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hasTimeLeft="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/o7r0;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", timePlayedInSec="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/o7r0;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastPlayedInDays="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/o7r0;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", relativeTimeLeftInPct="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp/o7r0;->l:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", absoluteTimeLeftInSec="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/o7r0;->m:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", includeInRange="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lp/o7r0;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", includeInRangeContext="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lp/o7r0;->o:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", textFilter="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lp/o7r0;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", range="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lp/o7r0;->q:Lp/wgk0;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", preferCache="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lp/o7r0;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    const/16 v2, 0x29

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lp/v45;->l(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
