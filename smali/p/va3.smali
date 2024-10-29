.class public final Lp/va3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/zhu0;


# direct methods
.method public constructor <init>(ILp/vqw;Lp/ccd0;FLp/zhu0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/va3;->a:I

    iput p1, p0, Lp/va3;->b:I

    iput-object p2, p0, Lp/va3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/va3;->e:Ljava/lang/Object;

    iput p4, p0, Lp/va3;->c:F

    iput-object p5, p0, Lp/va3;->f:Lp/zhu0;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/st90;FILp/g3v;Lp/xt90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/va3;->a:I

    iput-object p1, p0, Lp/va3;->d:Ljava/lang/Object;

    iput p2, p0, Lp/va3;->c:F

    iput p3, p0, Lp/va3;->b:I

    iput-object p4, p0, Lp/va3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/va3;->f:Lp/zhu0;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/va3;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp/va3;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lp/va3;->f:Lp/zhu0;

    .line 8
    .line 9
    iget v4, p0, Lp/va3;->b:I

    .line 10
    .line 11
    iget-object v5, p0, Lp/va3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lp/va3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/ocw;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    check-cast v5, Lp/vqw;

    .line 23
    .line 24
    check-cast v6, Lp/ccd0;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lp/ccd0;->j()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v4

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v2, v6, Lp/ccd0;->c:Lp/tbd0;

    .line 36
    .line 37
    iget-object v2, v2, Lp/tbd0;->c:Lp/rhd0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-virtual {v6}, Lp/ccd0;->k()Lp/kbd0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/qbd0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/qbd0;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    shr-long/2addr v3, v1

    .line 57
    long-to-int v1, v3

    .line 58
    invoke-virtual {v6}, Lp/ccd0;->k()Lp/kbd0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lp/qbd0;

    .line 63
    .line 64
    invoke-virtual {v3}, Lp/qbd0;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide v5, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v3, v5

    .line 74
    long-to-int v3, v3

    .line 75
    sub-int/2addr v1, v3

    .line 76
    neg-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v2

    .line 79
    check-cast p1, Lp/exm0;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lp/exm0;->v(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    check-cast v5, Lp/vqw;

    .line 86
    .line 87
    check-cast v6, Lp/ccd0;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lp/ccd0;->j()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v4

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v4, v6, Lp/ccd0;->c:Lp/tbd0;

    .line 99
    .line 100
    iget-object v4, v4, Lp/tbd0;->c:Lp/rhd0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lp/its0;->k()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-float/2addr v4, v1

    .line 107
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v6, 0x0

    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v1, v6, v7}, Lp/fmm;->z(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-float v1, v7, v1

    .line 119
    .line 120
    const/high16 v8, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-static {v8, v7, v1}, Lp/fio0;->J(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    check-cast p1, Lp/exm0;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lp/exm0;->a(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1, v6, v7}, Lp/fmm;->z(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-float v1, v7, v1

    .line 140
    .line 141
    const v4, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v7, v1}, Lp/fio0;->J(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1, v1}, Lp/exm0;->k(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/a;->k(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {p1, v6, v7}, Lp/exm0;->s(J)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, v5, Lp/vqw;->h:Z

    .line 159
    .line 160
    if-nez v1, :cond_1

    .line 161
    .line 162
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_1
    invoke-virtual {p1, v2}, Lp/exm0;->v(F)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-object v0

    .line 176
    :pswitch_0
    check-cast p1, Lp/x63;

    .line 177
    .line 178
    check-cast v5, Lp/st90;

    .line 179
    .line 180
    invoke-virtual {p1}, Lp/x63;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    check-cast v5, Lp/its0;

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Lp/its0;->p(F)V

    .line 193
    .line 194
    .line 195
    check-cast v3, Lp/xt90;

    .line 196
    .line 197
    iget-object v1, p1, Lp/x63;->e:Lp/uhd0;

    .line 198
    .line 199
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {p1}, Lp/x63;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v2, v5, v7, v4}, Lp/owi;->f(FFFI)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    check-cast v3, Lp/kts0;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lp/kts0;->n(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p1}, Lp/x63;->d()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    cmpg-float p1, v1, p1

    .line 249
    .line 250
    if-nez p1, :cond_2

    .line 251
    .line 252
    check-cast v6, Lp/g3v;

    .line 253
    .line 254
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_2
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
