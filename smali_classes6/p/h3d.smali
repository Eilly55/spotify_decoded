.class public final Lp/h3d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/h3d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h3d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/h3d;->a:Lp/h3d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    check-cast p2, Lp/h440;

    .line 4
    .line 5
    check-cast p3, Lp/j3v;

    .line 6
    .line 7
    check-cast p4, Lp/ned;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p3, p1, 0x70

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, p4

    .line 20
    check-cast p3, Lp/sed;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p1, p3

    .line 34
    :cond_1
    and-int/lit16 p1, p1, 0x1451

    .line 35
    .line 36
    const/16 p3, 0x410

    .line 37
    .line 38
    if-ne p1, p3, :cond_3

    .line 39
    .line 40
    move-object p1, p4

    .line 41
    check-cast p1, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-boolean p1, p2, Lp/h440;->a:Z

    .line 56
    .line 57
    if-eqz p1, :cond_b

    .line 58
    .line 59
    sget-object p1, Lp/l9c;->q0:Lp/ga7;

    .line 60
    .line 61
    sget-object p2, Lp/ur3;->e:Lp/nr3;

    .line 62
    .line 63
    sget-object p3, Lp/k290;->b:Lp/k290;

    .line 64
    .line 65
    sget-object p5, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 66
    .line 67
    const-string v0, "LoadingElement"

    .line 68
    .line 69
    invoke-static {p5, v0}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const/16 v0, 0x36

    .line 74
    .line 75
    invoke-static {p2, p1, p4, v0}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object p2, p4

    .line 80
    check-cast p2, Lp/sed;

    .line 81
    .line 82
    iget v0, p2, Lp/sed;->P:I

    .line 83
    .line 84
    invoke-virtual {p2}, Lp/sed;->n()Lp/q3e0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p4, p5}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    sget-object v2, Lp/hed;->u:Lp/ged;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lp/ged;->b:Lp/fed;

    .line 98
    .line 99
    iget-object v3, p2, Lp/sed;->a:Lp/fq3;

    .line 100
    .line 101
    instance-of v3, v3, Lp/fq3;

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    invoke-virtual {p2}, Lp/sed;->Z()V

    .line 106
    .line 107
    .line 108
    iget-boolean v3, p2, Lp/sed;->O:Z

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Lp/sed;->m(Lp/g3v;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p2}, Lp/sed;->i0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v2, Lp/ged;->f:Lp/eed;

    .line 120
    .line 121
    invoke-static {p4, p1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lp/ged;->e:Lp/eed;

    .line 125
    .line 126
    invoke-static {p4, v1, p1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lp/ged;->g:Lp/eed;

    .line 130
    .line 131
    iget-boolean v1, p2, Lp/sed;->O:Z

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v0, p2, v0, p1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object p1, Lp/ged;->d:Lp/eed;

    .line 153
    .line 154
    invoke-static {p4, p5, p1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 155
    .line 156
    .line 157
    const p1, -0x1dda7008

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p5, Lp/l1g;->g:Lp/csc0;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    if-ne p1, p5, :cond_7

    .line 171
    .line 172
    invoke-static {v0}, Lp/jav;->t(I)Lp/shd0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast p1, Lp/xt90;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lp/sed;->r(Z)V

    .line 182
    .line 183
    .line 184
    sget-object p5, Lp/lgk0;->a:Lp/kgk0;

    .line 185
    .line 186
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p5, Lp/lgk0;->b:Lp/b7;

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    const/16 v2, 0x9

    .line 193
    .line 194
    invoke-virtual {p5, v1, v2}, Lp/lgk0;->c(II)I

    .line 195
    .line 196
    .line 197
    move-result p5

    .line 198
    check-cast p1, Lp/kts0;

    .line 199
    .line 200
    invoke-virtual {p1, p5}, Lp/kts0;->n(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lp/kts0;->k()I

    .line 204
    .line 205
    .line 206
    move-result p5

    .line 207
    move v1, v0

    .line 208
    :goto_3
    const/4 v2, 0x1

    .line 209
    if-ge v1, p5, :cond_9

    .line 210
    .line 211
    sget-object v3, Lp/lgk0;->a:Lp/kgk0;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v3, Lp/lgk0;->b:Lp/b7;

    .line 217
    .line 218
    invoke-virtual {v3}, Lp/b7;->g()Ljava/util/Random;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/high16 v4, 0x3f000000    # 0.5f

    .line 227
    .line 228
    mul-float/2addr v3, v4

    .line 229
    add-float/2addr v3, v4

    .line 230
    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/16 v4, 0x18

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->i(Lp/n290;F)Lp/n290;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lcom/spotify/encore/shimmer/a;->b(Lp/n290;)Lp/n290;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, p4, v0}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    .line 246
    .line 247
    .line 248
    const v3, -0x1dda4f8f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v3}, Lp/sed;->V(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lp/kts0;->k()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sub-int/2addr v3, v2

    .line 259
    if-ge v1, v3, :cond_8

    .line 260
    .line 261
    const/16 v2, 0xc

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, p4}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {p2, v0}, Lp/sed;->r(Z)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-virtual {p2, v2}, Lp/sed;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-static {}, Lp/r1a0;->j()V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    throw p1

    .line 286
    :cond_b
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 287
    .line 288
    return-object p1
.end method
