.class public final Lp/mky0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:Lp/g3v;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZFZLp/g3v;Lp/g3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mky0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lp/mky0;->b:Z

    iput p3, p0, Lp/mky0;->c:F

    iput-boolean p4, p0, Lp/mky0;->d:Z

    iput-object p5, p0, Lp/mky0;->e:Lp/g3v;

    iput-object p6, p0, Lp/mky0;->f:Lp/g3v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/lh8;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lp/ned;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0xe

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v13

    .line 24
    check-cast v3, Lp/sed;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    move-object v2, v13

    .line 43
    check-cast v2, Lp/sed;

    .line 44
    .line 45
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v8, Lp/l9c;->e:Lp/ia7;

    .line 58
    .line 59
    new-instance v3, Lp/nke;

    .line 60
    .line 61
    const v2, 0x7f1307f9

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v13}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v3, v2}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lp/mky0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v14, Lp/k290;->b:Lp/k290;

    .line 78
    .line 79
    sget v15, Lp/tim;->a:F

    .line 80
    .line 81
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget v12, Lp/tim;->b:F

    .line 86
    .line 87
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "image"

    .line 92
    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const v11, 0x1801c8

    .line 105
    .line 106
    .line 107
    const/16 v16, 0xb8

    .line 108
    .line 109
    move-object v10, v13

    .line 110
    move-object/from16 p1, v1

    .line 111
    .line 112
    move v1, v12

    .line 113
    move/from16 v12, v16

    .line 114
    .line 115
    invoke-static/range {v2 .. v12}, Lp/kh11;->g(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/e3f;Lp/fed0;Lp/fed0;Lp/iv1;ZLp/ned;II)V

    .line 116
    .line 117
    .line 118
    move-object v2, v13

    .line 119
    check-cast v2, Lp/sed;

    .line 120
    .line 121
    const v3, 0x5b07b561

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v0, Lp/mky0;->b:Z

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Lp/lky0;->a:Lp/lky0;

    .line 141
    .line 142
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->e(Lp/n290;Lp/j3v;)Lp/n290;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v2, v4}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    .line 150
    .line 151
    .line 152
    const v1, 0x5b07d21c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lp/sed;->V(I)V

    .line 156
    .line 157
    .line 158
    iget v1, v0, Lp/mky0;->c:F

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    cmpl-float v3, v1, v3

    .line 162
    .line 163
    if-lez v3, :cond_5

    .line 164
    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v5, Lp/l9c;->t:Lp/ia7;

    .line 172
    .line 173
    move-object/from16 v6, p1

    .line 174
    .line 175
    invoke-interface {v6, v3, v5}, Lp/lh8;->a(Lp/n290;Lp/iv1;)Lp/n290;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v5, "progressBar"

    .line 180
    .line 181
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    const-wide/16 v19, 0x0

    .line 186
    .line 187
    const-wide/16 v21, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x1c

    .line 194
    .line 195
    move/from16 v17, v1

    .line 196
    .line 197
    move-object/from16 v24, v2

    .line 198
    .line 199
    invoke-static/range {v17 .. v26}, Lp/rdm;->k(FLp/n290;JJLp/u3q0;Lp/ned;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object/from16 v6, p1

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, v0, Lp/mky0;->b:Z

    .line 209
    .line 210
    iget-boolean v3, v0, Lp/mky0;->d:Z

    .line 211
    .line 212
    iget-object v4, v0, Lp/mky0;->e:Lp/g3v;

    .line 213
    .line 214
    iget-object v5, v0, Lp/mky0;->f:Lp/g3v;

    .line 215
    .line 216
    sget-object v7, Lp/l9c;->Y:Lp/ia7;

    .line 217
    .line 218
    invoke-interface {v6, v14, v7}, Lp/lh8;->a(Lp/n290;Lp/iv1;)Lp/n290;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move/from16 v17, v1

    .line 227
    .line 228
    move/from16 v18, v3

    .line 229
    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    move-object/from16 v20, v5

    .line 233
    .line 234
    move-object/from16 v22, v2

    .line 235
    .line 236
    invoke-static/range {v17 .. v24}, Lp/mtz0;->q(ZZLp/g3v;Lp/g3v;Lp/n290;Lp/ned;II)V

    .line 237
    .line 238
    .line 239
    :goto_3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 240
    .line 241
    return-object v1
.end method
