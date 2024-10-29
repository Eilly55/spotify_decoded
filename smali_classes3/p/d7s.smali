.class public final Lp/d7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/itc;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lp/e7s;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lp/e7s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d7s;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d7s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d7s;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d7s;->d:Lp/e7s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lp/ned;)Lp/u4e0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/sed;

    .line 6
    .line 7
    const v2, -0x6edd6083

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp/rhu;->h:Lp/rhu;

    .line 14
    .line 15
    iget-object v3, v0, Lp/d7s;->d:Lp/e7s;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v4, -0x642f68d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lp/sed;->V(I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, v3, Lp/e7s;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    const v5, 0x7f090010

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v5}, Lp/c5l;->G(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v2, Lp/m43;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Lp/m43;-><init>(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lp/c240;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Lp/c240;-><init>(Lp/m43;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v5, v2}, Lp/ktz0;->c(ILp/rhu;)Lp/dnm0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v4, v8, [Lp/dgu;

    .line 74
    .line 75
    aput-object v2, v4, v9

    .line 76
    .line 77
    new-instance v2, Lp/mgu;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v4}, Lp/mgu;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v2

    .line 87
    :goto_0
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object/from16 v16, v7

    .line 91
    .line 92
    check-cast v16, Lp/igu;

    .line 93
    .line 94
    invoke-virtual {v1, v9}, Lp/sed;->r(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-static {v2}, Lp/euw;->w(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    new-instance v7, Lp/epw0;

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const-string v17, "liga 1"

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const-wide/16 v21, 0x0

    .line 115
    .line 116
    const v23, 0xffff9d

    .line 117
    .line 118
    .line 119
    move-object v10, v7

    .line 120
    invoke-direct/range {v10 .. v23}, Lp/epw0;-><init>(JJLp/rhu;Lp/igu;Ljava/lang/String;JIJI)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lp/ogd;->f:Lp/qlu0;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lp/svl;

    .line 130
    .line 131
    invoke-interface {v2}, Lp/svl;->e()F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    new-instance v11, Lp/uvl;

    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-direct {v11, v10, v2}, Lp/uvl;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v0, Lp/d7s;->b:Ljava/lang/String;

    .line 143
    .line 144
    const v2, -0x7a8e316d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lp/iam;->V(Lp/ned;)Lp/cow0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v13, 0x37c

    .line 156
    .line 157
    move-object v3, v12

    .line 158
    move-object v4, v7

    .line 159
    move-object v6, v11

    .line 160
    move-object v14, v7

    .line 161
    move v7, v13

    .line 162
    invoke-static/range {v2 .. v7}, Lp/cow0;->a(Lp/cow0;Ljava/lang/String;Lp/epw0;Lp/uf10;Lp/uvl;I)Lp/hnw0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v3, 0x20

    .line 167
    .line 168
    iget-wide v4, v2, Lp/hnw0;->c:J

    .line 169
    .line 170
    shr-long v2, v4, v3

    .line 171
    .line 172
    long-to-int v2, v2

    .line 173
    invoke-virtual {v1, v9}, Lp/sed;->r(Z)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    int-to-float v3, v3

    .line 178
    int-to-float v2, v2

    .line 179
    mul-float/2addr v10, v3

    .line 180
    add-float/2addr v10, v2

    .line 181
    invoke-virtual {v11, v10}, Lp/uvl;->u(F)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const/16 v4, 0xc

    .line 186
    .line 187
    invoke-static {v4}, Lp/euw;->w(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    new-array v6, v8, [Lp/hed0;

    .line 192
    .line 193
    new-instance v7, Lp/ifz;

    .line 194
    .line 195
    new-instance v8, Lp/qke0;

    .line 196
    .line 197
    invoke-static {v2, v3, v4, v5}, Lp/euw;->r(JJ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Lp/ipw0;->c(J)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v4, v5}, Lp/ipw0;->c(J)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-gez v10, :cond_2

    .line 213
    .line 214
    move-wide/from16 v16, v4

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move-wide/from16 v16, v2

    .line 218
    .line 219
    :goto_1
    const/16 v20, 0x4

    .line 220
    .line 221
    move-object v15, v8

    .line 222
    move-wide/from16 v18, v4

    .line 223
    .line 224
    invoke-direct/range {v15 .. v20}, Lp/qke0;-><init>(JJI)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lp/c7s;

    .line 228
    .line 229
    invoke-direct {v2, v12, v14, v9}, Lp/c7s;-><init>(Ljava/lang/String;Lp/epw0;I)V

    .line 230
    .line 231
    .line 232
    const v3, -0x4dacd5ca

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v7, v8, v2}, Lp/ifz;-><init>(Lp/qke0;Lp/ltc;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lp/hed0;

    .line 243
    .line 244
    const-string v3, "explicitId"

    .line 245
    .line 246
    invoke-direct {v2, v3, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aput-object v2, v6, v9

    .line 250
    .line 251
    invoke-static {v6}, Lp/kmk;->s0([Lp/hed0;)Lp/u4e0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v9}, Lp/sed;->r(Z)V

    .line 256
    .line 257
    .line 258
    return-object v2
.end method

.method public final f(Lp/ned;)Lp/kb3;
    .locals 3

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x4798d17

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/ib3;

    .line 10
    .line 11
    invoke-direct {v0}, Lp/ib3;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/d7s;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/ib3;->c(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/d7s;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "explicitId"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lp/vu30;->p(Lp/ib3;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/d7s;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/ib3;->c(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp/ib3;->k()Lp/kb3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
