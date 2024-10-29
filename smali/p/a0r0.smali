.class public abstract Lp/a0r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lp/ipy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lp/a0r0;->a:F

    .line 5
    .line 6
    sget-object v0, Lp/zrn;->a:Lp/j9h;

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v1, v2, v0, v3}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp/a0r0;->b:Lp/ipy0;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(ZLp/j3v;Lp/d0r0;ZLp/ned;II)Lp/c0r0;
    .locals 15

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p0

    .line 11
    :goto_0
    and-int/lit8 v3, p6, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v3, Lp/yzq0;->a:Lp/yzq0;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p1

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, p6, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sget-object v4, Lp/d0r0;->a:Lp/d0r0;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p2

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, p6, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p3

    .line 36
    .line 37
    :goto_3
    sget-object v6, Lp/ogd;->f:Lp/qlu0;

    .line 38
    .line 39
    move-object/from16 v7, p4

    .line 40
    .line 41
    check-cast v7, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lp/svl;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    new-array v8, v8, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v8, v2

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    aput-object v3, v8, v9

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x2

    .line 66
    aput-object v10, v8, v11

    .line 67
    .line 68
    sget-object v10, Lp/guc;->s0:Lp/guc;

    .line 69
    .line 70
    new-instance v11, Lp/i5p0;

    .line 71
    .line 72
    invoke-direct {v11, v6, v3, v1, v5}, Lp/i5p0;-><init>(Lp/svl;Lp/j3v;ZZ)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lp/evn0;->a:Lp/dvn0;

    .line 76
    .line 77
    new-instance v12, Lp/dvn0;

    .line 78
    .line 79
    invoke-direct {v12, v11, v10}, Lp/dvn0;-><init>(Lp/j3v;Lp/u3v;)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    and-int/lit8 v11, v0, 0xe

    .line 84
    .line 85
    xor-int/lit8 v11, v11, 0x6

    .line 86
    .line 87
    const/4 v13, 0x4

    .line 88
    if-le v11, v13, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lp/sed;->h(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    :cond_4
    and-int/lit8 v11, v0, 0x6

    .line 97
    .line 98
    if-ne v11, v13, :cond_6

    .line 99
    .line 100
    :cond_5
    move v11, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v11, v2

    .line 103
    :goto_4
    invoke-virtual {v7, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    or-int/2addr v11, v13

    .line 108
    and-int/lit16 v13, v0, 0x380

    .line 109
    .line 110
    xor-int/lit16 v13, v13, 0x180

    .line 111
    .line 112
    const/16 v14, 0x100

    .line 113
    .line 114
    if-le v13, v14, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    :cond_7
    and-int/lit16 v13, v0, 0x180

    .line 123
    .line 124
    if-ne v13, v14, :cond_9

    .line 125
    .line 126
    :cond_8
    move v13, v9

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move v13, v2

    .line 129
    :goto_5
    or-int/2addr v11, v13

    .line 130
    and-int/lit8 v13, v0, 0x70

    .line 131
    .line 132
    xor-int/lit8 v13, v13, 0x30

    .line 133
    .line 134
    const/16 v14, 0x20

    .line 135
    .line 136
    if-le v13, v14, :cond_a

    .line 137
    .line 138
    invoke-virtual {v7, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_b

    .line 143
    .line 144
    :cond_a
    and-int/lit8 v13, v0, 0x30

    .line 145
    .line 146
    if-ne v13, v14, :cond_c

    .line 147
    .line 148
    :cond_b
    move v13, v9

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    move v13, v2

    .line 151
    :goto_6
    or-int/2addr v11, v13

    .line 152
    and-int/lit16 v13, v0, 0x1c00

    .line 153
    .line 154
    xor-int/lit16 v13, v13, 0xc00

    .line 155
    .line 156
    const/16 v14, 0x800

    .line 157
    .line 158
    if-le v13, v14, :cond_d

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Lp/sed;->h(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_e

    .line 165
    .line 166
    :cond_d
    and-int/lit16 v0, v0, 0xc00

    .line 167
    .line 168
    if-ne v0, v14, :cond_f

    .line 169
    .line 170
    :cond_e
    move v2, v9

    .line 171
    :cond_f
    or-int v0, v11, v2

    .line 172
    .line 173
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 180
    .line 181
    if-ne v2, v0, :cond_11

    .line 182
    .line 183
    :cond_10
    new-instance v2, Lp/zzq0;

    .line 184
    .line 185
    move-object p0, v2

    .line 186
    move/from16 p1, v1

    .line 187
    .line 188
    move-object/from16 p2, v6

    .line 189
    .line 190
    move-object/from16 p3, v4

    .line 191
    .line 192
    move-object/from16 p4, v3

    .line 193
    .line 194
    move/from16 p5, v5

    .line 195
    .line 196
    invoke-direct/range {p0 .. p5}, Lp/zzq0;-><init>(ZLp/svl;Lp/d0r0;Lp/j3v;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    move-object v0, v2

    .line 203
    check-cast v0, Lp/g3v;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x4

    .line 207
    move-object p0, v8

    .line 208
    move-object/from16 p1, v12

    .line 209
    .line 210
    move-object/from16 p2, v10

    .line 211
    .line 212
    move-object/from16 p3, v0

    .line 213
    .line 214
    move-object/from16 p4, v7

    .line 215
    .line 216
    move/from16 p5, v1

    .line 217
    .line 218
    move/from16 p6, v2

    .line 219
    .line 220
    invoke-static/range {p0 .. p6}, Lp/g4j;->C0([Ljava/lang/Object;Lp/cvn0;Ljava/lang/String;Lp/g3v;Lp/ned;II)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lp/c0r0;

    .line 225
    .line 226
    return-object v0
.end method
