.class public final Lp/bwf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/n290;

.field public final synthetic Y:Lp/hj8;

.field public final synthetic Z:Lp/wkw0;

.field public final synthetic a:Lp/sv10;

.field public final synthetic b:Lp/epw0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lp/skw0;

.field public final synthetic f:Lp/ilw0;

.field public final synthetic g:Lp/c411;

.field public final synthetic h:Lp/n290;

.field public final synthetic i:Lp/n290;

.field public final synthetic o0:Z

.field public final synthetic p0:Z

.field public final synthetic q0:Lp/j3v;

.field public final synthetic r0:Lp/u7c0;

.field public final synthetic s0:Lp/svl;

.field public final synthetic t:Lp/n290;


# direct methods
.method public constructor <init>(Lp/sv10;Lp/epw0;IILp/skw0;Lp/ilw0;Lp/c411;Lp/n290;Lp/n290;Lp/n290;Lp/n290;Lp/hj8;Lp/wkw0;ZZLp/j3v;Lp/u7c0;Lp/svl;)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/bwf;->a:Lp/sv10;

    move-object v1, p2

    iput-object v1, v0, Lp/bwf;->b:Lp/epw0;

    move v1, p3

    iput v1, v0, Lp/bwf;->c:I

    move v1, p4

    iput v1, v0, Lp/bwf;->d:I

    move-object v1, p5

    iput-object v1, v0, Lp/bwf;->e:Lp/skw0;

    move-object v1, p6

    iput-object v1, v0, Lp/bwf;->f:Lp/ilw0;

    move-object v1, p7

    iput-object v1, v0, Lp/bwf;->g:Lp/c411;

    move-object v1, p8

    iput-object v1, v0, Lp/bwf;->h:Lp/n290;

    move-object v1, p9

    iput-object v1, v0, Lp/bwf;->i:Lp/n290;

    move-object v1, p10

    iput-object v1, v0, Lp/bwf;->t:Lp/n290;

    move-object v1, p11

    iput-object v1, v0, Lp/bwf;->X:Lp/n290;

    move-object v1, p12

    iput-object v1, v0, Lp/bwf;->Y:Lp/hj8;

    move-object v1, p13

    iput-object v1, v0, Lp/bwf;->Z:Lp/wkw0;

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/bwf;->o0:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/bwf;->p0:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/bwf;->q0:Lp/j3v;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp/bwf;->r0:Lp/u7c0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/bwf;->s0:Lp/svl;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 30
    .line 31
    iget-object v1, p0, Lp/bwf;->a:Lp/sv10;

    .line 32
    .line 33
    iget-object v2, v1, Lp/sv10;->g:Lp/uhd0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp/xfn;

    .line 40
    .line 41
    iget v2, v2, Lp/xfn;->a:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p2, v2, v3, v0}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lp/u1x;

    .line 49
    .line 50
    iget v2, p0, Lp/bwf;->c:I

    .line 51
    .line 52
    iget v3, p0, Lp/bwf;->d:I

    .line 53
    .line 54
    iget-object v4, p0, Lp/bwf;->b:Lp/epw0;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v4}, Lp/u1x;-><init>(IILp/epw0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p1, Lp/sed;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 76
    .line 77
    if-ne v2, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v2, Lp/rbz;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v2, Lp/g3v;

    .line 90
    .line 91
    iget-object v0, p0, Lp/bwf;->e:Lp/skw0;

    .line 92
    .line 93
    iget-object v1, v0, Lp/skw0;->e:Lp/uhd0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lp/lsc0;

    .line 100
    .line 101
    iget-object v3, p0, Lp/bwf;->f:Lp/ilw0;

    .line 102
    .line 103
    iget-wide v5, v3, Lp/ilw0;->b:J

    .line 104
    .line 105
    sget v7, Lp/jow0;->c:I

    .line 106
    .line 107
    const/16 v7, 0x20

    .line 108
    .line 109
    shr-long v8, v5, v7

    .line 110
    .line 111
    long-to-int v8, v8

    .line 112
    iget-wide v9, v0, Lp/skw0;->d:J

    .line 113
    .line 114
    shr-long v11, v9, v7

    .line 115
    .line 116
    long-to-int v7, v11

    .line 117
    if-eq v8, v7, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-wide v7, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long v11, v5, v7

    .line 126
    .line 127
    long-to-int v11, v11

    .line 128
    and-long/2addr v7, v9

    .line 129
    long-to-int v7, v7

    .line 130
    if-eq v11, v7, :cond_5

    .line 131
    .line 132
    move v8, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v5, v6}, Lp/jow0;->e(J)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :goto_1
    iget-wide v5, v3, Lp/ilw0;->b:J

    .line 139
    .line 140
    iput-wide v5, v0, Lp/skw0;->d:J

    .line 141
    .line 142
    iget-object v3, v3, Lp/ilw0;->a:Lp/kb3;

    .line 143
    .line 144
    iget-object v5, p0, Lp/bwf;->g:Lp/c411;

    .line 145
    .line 146
    invoke-static {v5, v3}, Lp/uwa0;->t(Lp/c411;Lp/kb3;)Lp/hey0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    if-ne v1, v5, :cond_6

    .line 158
    .line 159
    new-instance v1, Lp/wmx;

    .line 160
    .line 161
    invoke-direct {v1, v0, v8, v3, v2}, Lp/wmx;-><init>(Lp/skw0;ILp/hey0;Lp/g3v;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    new-instance v1, Lp/c301;

    .line 172
    .line 173
    invoke-direct {v1, v0, v8, v3, v2}, Lp/c301;-><init>(Lp/skw0;ILp/hey0;Lp/g3v;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {p2}, Landroidx/compose/ui/draw/a;->d(Lp/n290;)Lp/n290;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2, v1}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object v0, p0, Lp/bwf;->h:Lp/n290;

    .line 185
    .line 186
    invoke-interface {p2, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v0, p0, Lp/bwf;->i:Lp/n290;

    .line 191
    .line 192
    invoke-interface {p2, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Lp/flw0;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {v0, v4, v1}, Lp/flw0;-><init>(Lp/epw0;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v0}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v0, p0, Lp/bwf;->t:Lp/n290;

    .line 207
    .line 208
    invoke-interface {p2, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object v0, p0, Lp/bwf;->X:Lp/n290;

    .line 213
    .line 214
    invoke-interface {p2, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object v0, p0, Lp/bwf;->Y:Lp/hj8;

    .line 219
    .line 220
    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/a;->a(Lp/n290;Lp/hj8;)Lp/n290;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance v0, Lp/awf;

    .line 225
    .line 226
    iget-object v3, p0, Lp/bwf;->Z:Lp/wkw0;

    .line 227
    .line 228
    iget-object v4, p0, Lp/bwf;->a:Lp/sv10;

    .line 229
    .line 230
    iget-boolean v5, p0, Lp/bwf;->o0:Z

    .line 231
    .line 232
    iget-boolean v6, p0, Lp/bwf;->p0:Z

    .line 233
    .line 234
    iget-object v7, p0, Lp/bwf;->q0:Lp/j3v;

    .line 235
    .line 236
    iget-object v8, p0, Lp/bwf;->f:Lp/ilw0;

    .line 237
    .line 238
    iget-object v9, p0, Lp/bwf;->r0:Lp/u7c0;

    .line 239
    .line 240
    iget-object v10, p0, Lp/bwf;->s0:Lp/svl;

    .line 241
    .line 242
    iget v11, p0, Lp/bwf;->d:I

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    invoke-direct/range {v2 .. v11}, Lp/awf;-><init>(Lp/wkw0;Lp/sv10;ZZLp/j3v;Lp/ilw0;Lp/u7c0;Lp/svl;I)V

    .line 246
    .line 247
    .line 248
    const v2, -0x15a57eaf

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v2, 0x30

    .line 256
    .line 257
    invoke-static {v2, v1, p1, p2, v0}, Lp/lgd;->b(IILp/ned;Lp/n290;Lp/u3v;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 261
    .line 262
    return-object p1
.end method
