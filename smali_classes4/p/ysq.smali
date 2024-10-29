.class public final Lp/ysq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/zsq;


# direct methods
.method public constructor <init>(Lp/zsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ysq;->a:Lp/zsq;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/rad;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lp/ksq;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    check-cast v1, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v4, v2, 0x70

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lp/sed;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    and-int/lit16 v2, v2, 0x380

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lp/sed;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v2

    .line 65
    :cond_3
    and-int/lit16 v2, v4, 0x16d1

    .line 66
    .line 67
    const/16 v5, 0x490

    .line 68
    .line 69
    if-ne v2, v5, :cond_5

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lp/sed;

    .line 73
    .line 74
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v13, p0

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_5
    :goto_3
    instance-of v2, v0, Lp/hsq;

    .line 89
    .line 90
    move-object/from16 v13, p0

    .line 91
    .line 92
    iget-object v5, v13, Lp/ysq;->a:Lp/zsq;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    move-object v15, v1

    .line 98
    check-cast v15, Lp/sed;

    .line 99
    .line 100
    const v1, 0x12cf7b53

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v1}, Lp/sed;->V(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, Lp/zsq;->e:Lp/qsq;

    .line 107
    .line 108
    sget-object v2, Lp/rsq;->d:Lp/rsq;

    .line 109
    .line 110
    shr-int/lit8 v4, v4, 0x3

    .line 111
    .line 112
    iget-object v6, v5, Lp/zsq;->a:Lp/gye0;

    .line 113
    .line 114
    invoke-static {v5, v0, v6, v2, v15}, Lp/zsq;->a(Lp/zsq;Lp/ksq;Lp/ubo;Lp/rsq;Lp/ned;)Lp/ltc;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v2, Lp/rsq;->e:Lp/rsq;

    .line 119
    .line 120
    iget-object v7, v5, Lp/zsq;->b:Lp/sp0;

    .line 121
    .line 122
    invoke-static {v5, v0, v7, v2, v15}, Lp/zsq;->a(Lp/zsq;Lp/ksq;Lp/ubo;Lp/rsq;Lp/ned;)Lp/ltc;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v2, Lp/rsq;->f:Lp/rsq;

    .line 127
    .line 128
    iget-object v8, v5, Lp/zsq;->i:Lp/gaq0;

    .line 129
    .line 130
    invoke-static {v5, v0, v8, v2, v15}, Lp/zsq;->a(Lp/zsq;Lp/ksq;Lp/ubo;Lp/rsq;Lp/ned;)Lp/ltc;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v2, Lp/rsq;->g:Lp/rsq;

    .line 135
    .line 136
    iget-object v9, v5, Lp/zsq;->c:Lp/zmi0;

    .line 137
    .line 138
    invoke-static {v5, v0, v9, v2, v15}, Lp/zsq;->a(Lp/zsq;Lp/ksq;Lp/ubo;Lp/rsq;Lp/ned;)Lp/ltc;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v2, Lp/rsq;->h:Lp/rsq;

    .line 143
    .line 144
    iget-object v10, v5, Lp/zsq;->d:Lp/z6n;

    .line 145
    .line 146
    invoke-static {v5, v0, v10, v2, v15}, Lp/zsq;->a(Lp/zsq;Lp/ksq;Lp/ubo;Lp/rsq;Lp/ned;)Lp/ltc;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v2, Lp/rsq;->i:Lp/rsq;

    .line 151
    .line 152
    iget-object v11, v5, Lp/zsq;->g:Lp/f2f0;

    .line 153
    .line 154
    invoke-static {v5, v0, v11, v2, v15}, Lp/zsq;->a(Lp/zsq;Lp/ksq;Lp/ubo;Lp/rsq;Lp/ned;)Lp/ltc;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v2, Lp/rsq;->t:Lp/rsq;

    .line 159
    .line 160
    iget-object v12, v5, Lp/zsq;->f:Lp/aaf;

    .line 161
    .line 162
    invoke-static {v5, v0, v12, v2, v15}, Lp/zsq;->a(Lp/zsq;Lp/ksq;Lp/ubo;Lp/rsq;Lp/ned;)Lp/ltc;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    move-object v2, v0

    .line 167
    check-cast v2, Lp/hsq;

    .line 168
    .line 169
    and-int/lit8 v0, v4, 0x70

    .line 170
    .line 171
    check-cast v1, Lp/xsq;

    .line 172
    .line 173
    move-object v4, v6

    .line 174
    move-object v5, v7

    .line 175
    move-object v6, v8

    .line 176
    move-object v7, v11

    .line 177
    move-object v8, v9

    .line 178
    move-object v9, v10

    .line 179
    move-object v10, v12

    .line 180
    move-object v11, v15

    .line 181
    move v12, v0

    .line 182
    invoke-virtual/range {v1 .. v12}, Lp/xsq;->a(Lp/hsq;Lp/j3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v14}, Lp/sed;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    instance-of v0, v0, Lp/isq;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    check-cast v1, Lp/sed;

    .line 194
    .line 195
    const v0, 0x9baf23

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lp/sed;->V(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, Lp/zsq;->e:Lp/qsq;

    .line 202
    .line 203
    check-cast v0, Lp/xsq;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v14}, Lp/xsq;->b(Lp/ned;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v14}, Lp/sed;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    check-cast v1, Lp/sed;

    .line 213
    .line 214
    const v0, 0x12da798b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lp/sed;->V(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v14}, Lp/sed;->r(Z)V

    .line 221
    .line 222
    .line 223
    :goto_4
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 224
    .line 225
    return-object v0
.end method
