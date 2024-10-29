.class public final Lp/bgz;
.super Lp/xqa0;
.source "SourceFile"


# static fields
.field public static final O0:Lp/uy2;


# instance fields
.field public final M0:Lp/fcw0;

.field public N0:Lp/vr40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lp/uy2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp/e8c;->k:I

    .line 6
    .line 7
    sget-wide v1, Lp/e8c;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/uy2;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/uy2;->l(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lp/uy2;->m(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp/bgz;->O0:Lp/uy2;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp/wg10;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp/xqa0;-><init>(Lp/wg10;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/fcw0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/m290;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lp/m290;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lp/bgz;->M0:Lp/fcw0;

    .line 13
    .line 14
    iput-object p0, v0, Lp/m290;->h:Lp/xqa0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/wg10;->c:Lp/wg10;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lp/agz;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lp/agz;-><init>(Lp/bgz;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lp/bgz;->N0:Lp/vr40;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wg10;->r()Lp/azz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/azz;->a()Lp/d060;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lp/azz;->a:Lp/wg10;

    .line 12
    .line 13
    iget-object v2, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 14
    .line 15
    iget-object v2, v2, Lp/qqa0;->c:Lp/xqa0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/wg10;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lp/d060;->c(Lp/xqa0;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final F(J)Lp/hke0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/hke0;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/wg10;->v()Lp/kv90;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lp/kv90;->c:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Lp/wg10;

    .line 20
    .line 21
    iget-object v4, v4, Lp/wg10;->y0:Lp/fh10;

    .line 22
    .line 23
    iget-object v4, v4, Lp/fh10;->r:Lp/ch10;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Lp/ch10;->X:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lp/wg10;->q0:Lp/d060;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/wg10;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lp/d060;->b(Lp/f060;Ljava/util/List;J)Lp/e060;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lp/xqa0;->b1(Lp/e060;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lp/xqa0;->W0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bgz;->N0:Lp/vr40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/agz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/agz;-><init>(Lp/bgz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/bgz;->N0:Lp/vr40;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L0()Lp/vr40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bgz;->N0:Lp/vr40;

    return-object v0
.end method

.method public final N0()Lp/m290;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bgz;->M0:Lp/fcw0;

    return-object v0
.end method

.method public final S0(Lp/tqa0;JLp/nax;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Lp/fee;

    .line 10
    .line 11
    iget v1, v5, Lp/fee;->a:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v2, v0, Lp/xqa0;->Y:Lp/wg10;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lp/wg10;->o()Lp/yap0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, Lp/yap0;->c:Z

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    xor-int/2addr v1, v4

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :pswitch_0
    invoke-static/range {p2 .. p3}, Lp/jkz;->I(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v0, Lp/xqa0;->F0:Lp/ayc0;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-boolean v9, v0, Lp/xqa0;->r0:Z

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    invoke-interface {v1, v7, v8}, Lp/ayc0;->g(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lp/xqa0;->M0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v0, v7, v8, v9, v10}, Lp/xqa0;->E0(JJ)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    :goto_2
    move v3, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move/from16 v16, p6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    move/from16 v16, p6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_4
    if-eqz v3, :cond_a

    .line 91
    .line 92
    iget v3, v6, Lp/nax;->c:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lp/wg10;->u()Lp/kv90;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, v1, Lp/kv90;->c:I

    .line 99
    .line 100
    if-lez v2, :cond_8

    .line 101
    .line 102
    sub-int/2addr v2, v4

    .line 103
    iget-object v1, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    move/from16 v17, v2

    .line 106
    .line 107
    :goto_5
    aget-object v2, v1, v17

    .line 108
    .line 109
    check-cast v2, Lp/wg10;

    .line 110
    .line 111
    invoke-virtual {v2}, Lp/wg10;->E()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget v9, v5, Lp/fee;->a:I

    .line 118
    .line 119
    packed-switch v9, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lp/wg10;->x0:Lp/qqa0;

    .line 123
    .line 124
    iget-object v9, v2, Lp/qqa0;->c:Lp/xqa0;

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8, v4}, Lp/xqa0;->K0(JZ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    iget-object v9, v2, Lp/qqa0;->c:Lp/xqa0;

    .line 131
    .line 132
    sget-object v10, Lp/xqa0;->L0:Lp/fee;

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    move-object/from16 v13, p4

    .line 136
    .line 137
    move/from16 v15, v16

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v15}, Lp/xqa0;->R0(Lp/tqa0;JLp/nax;ZZ)V

    .line 140
    .line 141
    .line 142
    move-object v9, v1

    .line 143
    move v10, v3

    .line 144
    move v11, v4

    .line 145
    move-object v12, v5

    .line 146
    move-object v13, v6

    .line 147
    goto :goto_6

    .line 148
    :pswitch_1
    move-object v9, v1

    .line 149
    move-object v1, v2

    .line 150
    move v10, v3

    .line 151
    move-wide/from16 v2, p2

    .line 152
    .line 153
    move v11, v4

    .line 154
    move-object/from16 v4, p4

    .line 155
    .line 156
    move-object v12, v5

    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    move-object v13, v6

    .line 160
    move/from16 v6, v16

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, Lp/wg10;->w(JLp/nax;ZZ)V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lp/nax;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const/16 v3, 0x20

    .line 170
    .line 171
    shr-long v3, v1, v3

    .line 172
    .line 173
    long-to-int v3, v3

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x0

    .line 179
    cmpg-float v3, v3, v4

    .line 180
    .line 181
    if-gez v3, :cond_6

    .line 182
    .line 183
    const-wide v3, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v1, v3

    .line 189
    long-to-int v1, v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-boolean v1, v13, Lp/nax;->e:Z

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget v1, v13, Lp/nax;->d:I

    .line 197
    .line 198
    sub-int/2addr v1, v11

    .line 199
    iput v1, v13, Lp/nax;->c:I

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_5
    move-object v9, v1

    .line 203
    move v10, v3

    .line 204
    move v11, v4

    .line 205
    move-object v12, v5

    .line 206
    move-object v13, v6

    .line 207
    :cond_6
    :goto_7
    add-int/lit8 v17, v17, -0x1

    .line 208
    .line 209
    if-gez v17, :cond_7

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_7
    move-object v1, v9

    .line 213
    move v3, v10

    .line 214
    move v4, v11

    .line 215
    move-object v5, v12

    .line 216
    move-object v6, v13

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move v10, v3

    .line 219
    move-object v13, v6

    .line 220
    :cond_9
    :goto_8
    iput v10, v13, Lp/nax;->c:I

    .line 221
    .line 222
    :cond_a
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final Y0(Lp/rj9;Lp/lcw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    invoke-static {v0}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lp/wg10;->u()Lp/kv90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lp/kv90;->c:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Lp/wg10;

    .line 21
    .line 22
    invoke-virtual {v4}, Lp/wg10;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lp/wg10;->j(Lp/rj9;Lp/lcw;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Lp/wh2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/wh2;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lp/bgz;->O0:Lp/uy2;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lp/xqa0;->G0(Lp/rj9;Lp/uy2;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wg10;->r()Lp/azz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/azz;->a()Lp/d060;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lp/azz;->a:Lp/wg10;

    .line 12
    .line 13
    iget-object v2, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 14
    .line 15
    iget-object v2, v2, Lp/qqa0;->c:Lp/xqa0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/wg10;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lp/d060;->e(Lp/xqa0;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final f0(JFLp/j3v;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/xqa0;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/bgz;->L0()Lp/vr40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v0, Lp/vr40;->Z:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lp/xqa0;->Z0(JFLp/j3v;Lp/lcw;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lp/xqa0;->Z0(JFLp/j3v;Lp/lcw;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, Lp/tr40;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lp/xqa0;->X0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 39
    .line 40
    iget-object v0, v0, Lp/wg10;->y0:Lp/fh10;

    .line 41
    .line 42
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/ch10;->v0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final l0(JFLp/lcw;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lp/xqa0;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/bgz;->L0()Lp/vr40;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lp/vr40;->Z:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lp/xqa0;->Z0(JFLp/j3v;Lp/lcw;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    move-object v5, p0

    .line 24
    move-wide v6, p1

    .line 25
    move v8, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v5 .. v10}, Lp/xqa0;->Z0(JFLp/j3v;Lp/lcw;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lp/tr40;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lp/xqa0;->X0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 39
    .line 40
    iget-object p1, p1, Lp/wg10;->y0:Lp/fh10;

    .line 41
    .line 42
    iget-object p1, p1, Lp/fh10;->r:Lp/ch10;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/ch10;->v0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wg10;->r()Lp/azz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/azz;->a()Lp/d060;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lp/azz;->a:Lp/wg10;

    .line 12
    .line 13
    iget-object v2, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 14
    .line 15
    iget-object v2, v2, Lp/qqa0;->c:Lp/xqa0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/wg10;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lp/d060;->a(Lp/xqa0;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final q0(Lp/jv1;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/bgz;->N0:Lp/vr40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/tr40;->q0(Lp/jv1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 11
    .line 12
    iget-object v0, v0, Lp/wg10;->y0:Lp/fh10;

    .line 13
    .line 14
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 15
    .line 16
    iget-boolean v1, v0, Lp/ch10;->Y:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, Lp/ch10;->v0:Lp/xg10;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lp/ch10;->I0:Lp/fh10;

    .line 24
    .line 25
    iget v4, v1, Lp/fh10;->c:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    iput-boolean v2, v3, Lp/qv1;->f:Z

    .line 30
    .line 31
    iget-boolean v4, v3, Lp/qv1;->b:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iput-boolean v2, v1, Lp/fh10;->e:Z

    .line 36
    .line 37
    iput-boolean v2, v1, Lp/fh10;->f:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v2, v3, Lp/qv1;->g:Z

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lp/ch10;->s()Lp/bgz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v2, v1, Lp/tr40;->h:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/ch10;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lp/ch10;->s()Lp/bgz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lp/tr40;->h:Z

    .line 57
    .line 58
    iget-object v0, v3, Lp/qv1;->i:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 p1, -0x80000000

    .line 74
    .line 75
    :goto_1
    return p1
.end method

.method public final z(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xqa0;->Y:Lp/wg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wg10;->r()Lp/azz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/azz;->a()Lp/d060;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lp/azz;->a:Lp/wg10;

    .line 12
    .line 13
    iget-object v2, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 14
    .line 15
    iget-object v2, v2, Lp/qqa0;->c:Lp/xqa0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/wg10;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0, p1}, Lp/d060;->d(Lp/xqa0;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
