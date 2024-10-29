.class public final Lp/gmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/hfj0;

.field public final b:Lp/sxy0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/hzj;->K0()Lp/hfj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/gmf;->a:Lp/hfj0;

    .line 9
    .line 10
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lp/emf;->b:Lp/emf;

    .line 15
    .line 16
    sget-object v2, Lp/emf;->c:Lp/emf;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp/gmf;->b:Lp/sxy0;

    .line 23
    .line 24
    new-instance v0, Lp/fmf;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lp/fmf;-><init>(Lp/gmf;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lp/ltc;

    .line 32
    .line 33
    const v2, -0x46c85d8e

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v0, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lp/gmf;->c:Lp/teo;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lp/gmf;Ljava/lang/String;Lp/ned;I)V
    .locals 18

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Lp/sed;

    .line 11
    .line 12
    const v0, -0x180e79c9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lp/sed;->X(I)Lp/sed;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v15, 0xe

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v14}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v15

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 36
    .line 37
    const/16 v12, 0xe

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13}, Lp/sed;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v13}, Lp/sed;->P()V

    .line 49
    .line 50
    .line 51
    move-object v14, v13

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 55
    .line 56
    sget-object v2, Lp/ur3;->a:Lp/lr3;

    .line 57
    .line 58
    sget-object v3, Lp/l9c;->Z:Lp/ha7;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v2, v3, v13, v4}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, v13, Lp/sed;->P:I

    .line 66
    .line 67
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v13, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v5, Lp/hed;->u:Lp/ged;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 81
    .line 82
    iget-object v6, v13, Lp/sed;->a:Lp/fq3;

    .line 83
    .line 84
    instance-of v6, v6, Lp/fq3;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, v13, Lp/sed;->O:Z

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v13, v5}, Lp/sed;->m(Lp/g3v;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 103
    .line 104
    invoke-static {v13, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 108
    .line 109
    invoke-static {v13, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 113
    .line 114
    iget-boolean v4, v13, Lp/sed;->O:Z

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v3, v13, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 136
    .line 137
    invoke-static {v13, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 142
    .line 143
    invoke-static {v13}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lp/rcp;->k:Lp/epw0;

    .line 148
    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    and-int/lit8 v16, v0, 0xe

    .line 158
    .line 159
    const/16 v17, 0x3fa

    .line 160
    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    move-object v11, v13

    .line 164
    move/from16 v12, v16

    .line 165
    .line 166
    move-object v14, v13

    .line 167
    move/from16 v13, v17

    .line 168
    .line 169
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v14, v0}, Lp/sed;->r(Z)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v14}, Lp/sed;->t()Lp/scl0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v1, Lp/t6w;

    .line 183
    .line 184
    const/16 v4, 0xe

    .line 185
    .line 186
    move-object/from16 v2, p0

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    invoke-direct {v1, v2, v3, v15, v4}, Lp/t6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lp/scl0;->d:Lp/u3v;

    .line 194
    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gmf;->a:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gmf;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gmf;->c:Lp/teo;

    return-object v0
.end method
