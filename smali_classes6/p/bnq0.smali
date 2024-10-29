.class public final Lp/bnq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/d1z;

.field public final synthetic b:Lp/ccd0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lp/go3;

.field public final synthetic f:Lp/bmt0;


# direct methods
.method public constructor <init>(Lp/d1z;Lp/uuk;FFLp/go3;Lp/bmt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bnq0;->a:Lp/d1z;

    iput-object p2, p0, Lp/bnq0;->b:Lp/ccd0;

    iput p3, p0, Lp/bnq0;->c:F

    iput p4, p0, Lp/bnq0;->d:F

    iput-object p5, p0, Lp/bnq0;->e:Lp/go3;

    iput-object p6, p0, Lp/bnq0;->f:Lp/bmt0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/rbd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p3, Lp/ned;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lp/bnq0;->a:Lp/d1z;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Lp/dkq0;

    .line 25
    .line 26
    sget-object p2, Lp/l9c;->h:Lp/ia7;

    .line 27
    .line 28
    sget-object p4, Lp/k290;->b:Lp/k290;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 31
    .line 32
    check-cast p3, Lp/sed;

    .line 33
    .line 34
    const v3, 0x2aa21b77

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v3}, Lp/sed;->V(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lp/bnq0;->b:Lp/ccd0;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit8 v5, p1, 0x70

    .line 47
    .line 48
    xor-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-le v5, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lp/sed;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    :cond_0
    and-int/lit8 v5, p1, 0x30

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    :cond_1
    move v5, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v5, v7

    .line 69
    :goto_0
    or-int/2addr v4, v5

    .line 70
    iget v5, p0, Lp/bnq0;->c:F

    .line 71
    .line 72
    invoke-virtual {p3, v5}, Lp/sed;->d(F)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/2addr v4, v6

    .line 77
    iget v6, p0, Lp/bnq0;->d:F

    .line 78
    .line 79
    invoke-virtual {p3, v6}, Lp/sed;->d(F)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    or-int/2addr v4, v9

    .line 84
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lp/l1g;->g:Lp/csc0;

    .line 91
    .line 92
    if-ne v9, v4, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v9, Lp/anq0;

    .line 95
    .line 96
    invoke-direct {v9, v3, v0, v5, v6}, Lp/anq0;-><init>(Lp/ccd0;IFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v9}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v9, Lp/j3v;

    .line 103
    .line 104
    invoke-virtual {p3, v7}, Lp/sed;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/a;->r(Lp/n290;Lp/j3v;)Lp/n290;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p0, Lp/bnq0;->e:Lp/go3;

    .line 112
    .line 113
    iget-object v4, p0, Lp/bnq0;->f:Lp/bmt0;

    .line 114
    .line 115
    invoke-static {p2, v7}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget v6, p3, Lp/sed;->P:I

    .line 120
    .line 121
    invoke-virtual {p3}, Lp/sed;->n()Lp/q3e0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {p3, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v9, Lp/hed;->u:Lp/ged;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 135
    .line 136
    iget-object v10, p3, Lp/sed;->a:Lp/fq3;

    .line 137
    .line 138
    instance-of v10, v10, Lp/fq3;

    .line 139
    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-virtual {p3}, Lp/sed;->Z()V

    .line 143
    .line 144
    .line 145
    iget-boolean v10, p3, Lp/sed;->O:Z

    .line 146
    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    invoke-virtual {p3, v9}, Lp/sed;->m(Lp/g3v;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p3}, Lp/sed;->i0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v9, Lp/ged;->f:Lp/eed;

    .line 157
    .line 158
    invoke-static {p3, p2, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lp/ged;->e:Lp/eed;

    .line 162
    .line 163
    invoke-static {p3, v7, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Lp/ged;->g:Lp/eed;

    .line 167
    .line 168
    iget-boolean v7, p3, Lp/sed;->O:Z

    .line 169
    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v7, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    :cond_6
    invoke-static {v6, p3, v6, p2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object p2, Lp/ged;->d:Lp/eed;

    .line 190
    .line 191
    invoke-static {p3, v1, p2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p4, v5, v8}, Landroidx/compose/foundation/layout/a;->g(Lp/n290;FZ)Lp/n290;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    shr-int/lit8 p1, p1, 0x3

    .line 199
    .line 200
    and-int/lit8 p1, p1, 0xe

    .line 201
    .line 202
    or-int/lit16 v6, p1, 0x1240

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v1, v3

    .line 206
    move-object v3, v4

    .line 207
    move-object v4, p2

    .line 208
    move-object v5, p3

    .line 209
    invoke-static/range {v0 .. v7}, Lp/ijn;->l(ILp/go3;Lp/dkq0;Lp/bmt0;Lp/n290;Lp/ned;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v8}, Lp/sed;->r(Z)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    throw p1
.end method
