.class public final Lp/e23;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Lp/w7c0;


# direct methods
.method public constructor <init>(JZLp/n290;Lp/w7c0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/e23;->a:J

    iput-boolean p3, p0, Lp/e23;->b:Z

    iput-object p4, p0, Lp/e23;->c:Lp/n290;

    iput-object p5, p0, Lp/e23;->d:Lp/w7c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

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
    move-result v0

    .line 21
    if-nez v0, :cond_0

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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lp/e23;->a:J

    .line 35
    .line 36
    cmp-long p2, v2, v0

    .line 37
    .line 38
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v4, p0, Lp/e23;->d:Lp/w7c0;

    .line 42
    .line 43
    iget-boolean v5, p0, Lp/e23;->b:Z

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    check-cast p1, Lp/sed;

    .line 49
    .line 50
    const p2, -0x31eeb398    # -6.0942592E8f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sget-object p2, Lp/kp50;->e:Lp/lr3;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p2, Lp/kp50;->d:Lp/lr3;

    .line 62
    .line 63
    :goto_1
    iget-object v7, p0, Lp/e23;->c:Lp/n290;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lp/agn;->b(J)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v2, v3}, Lp/agn;->a(J)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0xc

    .line 76
    .line 77
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/e;->m(Lp/n290;FFFFI)Lp/n290;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lp/l9c;->Z:Lp/ha7;

    .line 82
    .line 83
    invoke-static {p2, v3, p1, v6}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v3, p1, Lp/sed;->P:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/sed;->n()Lp/q3e0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {p1, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v8, Lp/hed;->u:Lp/ged;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 103
    .line 104
    iget-object v9, p1, Lp/sed;->a:Lp/fq3;

    .line 105
    .line 106
    instance-of v9, v9, Lp/fq3;

    .line 107
    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Lp/sed;->Z()V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, p1, Lp/sed;->O:Z

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v8}, Lp/sed;->m(Lp/g3v;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p1}, Lp/sed;->i0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v8, Lp/ged;->f:Lp/eed;

    .line 125
    .line 126
    invoke-static {p1, p2, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lp/ged;->e:Lp/eed;

    .line 130
    .line 131
    invoke-static {p1, v7, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lp/ged;->g:Lp/eed;

    .line 135
    .line 136
    iget-boolean v7, p1, Lp/sed;->O:Z

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {v3, p1, v3, p2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p2, Lp/ged;->d:Lp/eed;

    .line 158
    .line 159
    invoke-static {p1, v2, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    if-ne v3, v0, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v3, Lp/d23;

    .line 177
    .line 178
    invoke-direct {v3, v4, v6}, Lp/d23;-><init>(Lp/w7c0;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v3, Lp/g3v;

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-static {p2, v3, v5, p1, v0}, Lp/y4j;->e(Lp/n290;Lp/g3v;ZLp/ned;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v6}, Lp/sed;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    throw p1

    .line 202
    :cond_9
    check-cast p1, Lp/sed;

    .line 203
    .line 204
    const p2, -0x31e194f0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez p2, :cond_a

    .line 219
    .line 220
    if-ne v2, v0, :cond_b

    .line 221
    .line 222
    :cond_a
    new-instance v2, Lp/d23;

    .line 223
    .line 224
    invoke-direct {v2, v4, v1}, Lp/d23;-><init>(Lp/w7c0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    check-cast v2, Lp/g3v;

    .line 231
    .line 232
    iget-object p2, p0, Lp/e23;->c:Lp/n290;

    .line 233
    .line 234
    invoke-static {p2, v2, v5, p1, v6}, Lp/y4j;->e(Lp/n290;Lp/g3v;ZLp/ned;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v6}, Lp/sed;->r(Z)V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 241
    .line 242
    return-object p1
.end method
