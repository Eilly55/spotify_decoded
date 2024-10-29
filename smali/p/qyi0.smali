.class public final Lp/qyi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lp/hav0;

.field public final synthetic d:Lp/zhu0;

.field public final synthetic e:Lp/zhu0;

.field public final synthetic f:Lp/zhu0;

.field public final synthetic g:Lp/zhu0;

.field public final synthetic h:F

.field public final synthetic i:J


# direct methods
.method public constructor <init>(JLp/hav0;FJLp/qbz;Lp/qbz;Lp/qbz;Lp/qbz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/qyi0;->a:I

    iput-wide p1, p0, Lp/qyi0;->b:J

    iput-object p3, p0, Lp/qyi0;->c:Lp/hav0;

    iput p4, p0, Lp/qyi0;->h:F

    iput-wide p5, p0, Lp/qyi0;->i:J

    iput-object p7, p0, Lp/qyi0;->d:Lp/zhu0;

    iput-object p8, p0, Lp/qyi0;->e:Lp/zhu0;

    iput-object p9, p0, Lp/qyi0;->f:Lp/zhu0;

    iput-object p10, p0, Lp/qyi0;->g:Lp/zhu0;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLp/hav0;Lp/qbz;Lp/qbz;Lp/qbz;Lp/qbz;FJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/qyi0;->a:I

    iput-wide p1, p0, Lp/qyi0;->b:J

    iput-object p3, p0, Lp/qyi0;->c:Lp/hav0;

    iput-object p4, p0, Lp/qyi0;->d:Lp/zhu0;

    iput-object p5, p0, Lp/qyi0;->e:Lp/zhu0;

    iput-object p6, p0, Lp/qyi0;->f:Lp/zhu0;

    iput-object p7, p0, Lp/qyi0;->g:Lp/zhu0;

    iput p8, p0, Lp/qyi0;->h:F

    iput-wide p9, p0, Lp/qyi0;->i:J

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/oin;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lp/qyi0;->c:Lp/hav0;

    .line 4
    .line 5
    iget v1, v0, Lp/qyi0;->a:I

    .line 6
    .line 7
    const v8, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    const/high16 v9, 0x40000000    # 2.0f

    .line 11
    .line 12
    const v10, 0x42652ee1

    .line 13
    .line 14
    .line 15
    iget v11, v0, Lp/qyi0;->h:F

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    iget-object v15, v0, Lp/qyi0;->g:Lp/zhu0;

    .line 21
    .line 22
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 23
    .line 24
    iget-object v6, v0, Lp/qyi0;->f:Lp/zhu0;

    .line 25
    .line 26
    iget-object v4, v0, Lp/qyi0;->e:Lp/zhu0;

    .line 27
    .line 28
    const/high16 v17, 0x43b40000    # 360.0f

    .line 29
    .line 30
    const/high16 v18, 0x43580000    # 216.0f

    .line 31
    .line 32
    iget-object v5, v0, Lp/qyi0;->d:Lp/zhu0;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iget-wide v2, v0, Lp/qyi0;->b:J

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/high16 v20, 0x43b40000    # 360.0f

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    move-wide/from16 v21, v2

    .line 46
    .line 47
    move/from16 v2, v19

    .line 48
    .line 49
    move/from16 v3, v20

    .line 50
    .line 51
    move-object/from16 v19, v4

    .line 52
    .line 53
    move-object/from16 v20, v5

    .line 54
    .line 55
    move-wide/from16 v4, v21

    .line 56
    .line 57
    move-object/from16 v21, v6

    .line 58
    .line 59
    move-object v6, v7

    .line 60
    invoke-static/range {v1 .. v6}, Lp/azi0;->d(Lp/oin;FFJLp/hav0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v20 .. v20}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-float v1, v1, v18

    .line 74
    .line 75
    rem-float v1, v1, v17

    .line 76
    .line 77
    invoke-interface/range {v19 .. v19}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface/range {v21 .. v21}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-float/2addr v2, v3

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-float v1, v1, v16

    .line 103
    .line 104
    invoke-interface {v15}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-float/2addr v3, v1

    .line 115
    invoke-interface/range {v21 .. v21}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v1, v3

    .line 126
    iget-wide v4, v0, Lp/qyi0;->i:J

    .line 127
    .line 128
    iget v3, v7, Lp/hav0;->c:I

    .line 129
    .line 130
    invoke-static {v3, v14}, Lp/ori;->u(II)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    int-to-float v3, v12

    .line 138
    sget v6, Lp/azi0;->e:F

    .line 139
    .line 140
    div-float/2addr v6, v3

    .line 141
    div-float/2addr v11, v6

    .line 142
    mul-float/2addr v11, v10

    .line 143
    div-float v13, v11, v9

    .line 144
    .line 145
    :goto_0
    add-float v3, v1, v13

    .line 146
    .line 147
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move v2, v3

    .line 154
    move v3, v6

    .line 155
    move-object v6, v7

    .line 156
    invoke-static/range {v1 .. v6}, Lp/azi0;->d(Lp/oin;FFJLp/hav0;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_0
    move-object/from16 v19, v4

    .line 161
    .line 162
    move-object/from16 v20, v5

    .line 163
    .line 164
    move-object/from16 v21, v6

    .line 165
    .line 166
    iget-wide v4, v0, Lp/qyi0;->b:J

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/high16 v3, 0x43b40000    # 360.0f

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-object v6, v7

    .line 174
    invoke-static/range {v1 .. v6}, Lp/bzi0;->d(Lp/oin;FFJLp/hav0;)V

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v20 .. v20}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    mul-float v1, v1, v18

    .line 189
    .line 190
    rem-float v1, v1, v17

    .line 191
    .line 192
    invoke-interface/range {v19 .. v19}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-interface/range {v21 .. v21}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sub-float/2addr v2, v3

    .line 213
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-float v1, v1, v16

    .line 218
    .line 219
    invoke-interface {v15}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-float/2addr v3, v1

    .line 230
    invoke-interface/range {v21 .. v21}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-float/2addr v1, v3

    .line 241
    iget-wide v4, v0, Lp/qyi0;->i:J

    .line 242
    .line 243
    iget v3, v7, Lp/hav0;->c:I

    .line 244
    .line 245
    invoke-static {v3, v14}, Lp/ori;->u(II)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    int-to-float v3, v12

    .line 253
    sget v6, Lp/bzi0;->c:F

    .line 254
    .line 255
    div-float/2addr v6, v3

    .line 256
    div-float/2addr v11, v6

    .line 257
    mul-float/2addr v11, v10

    .line 258
    div-float v13, v11, v9

    .line 259
    .line 260
    :goto_1
    add-float v3, v1, v13

    .line 261
    .line 262
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move v2, v3

    .line 269
    move v3, v6

    .line 270
    move-object v6, v7

    .line 271
    invoke-static/range {v1 .. v6}, Lp/bzi0;->d(Lp/oin;FFJLp/hav0;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/qyi0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/oin;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/qyi0;->a(Lp/oin;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/oin;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/qyi0;->a(Lp/oin;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
