.class public final Lp/c4d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/c4d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c4d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/c4d;->a:Lp/c4d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    check-cast v0, Lp/hg50;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lp/j3v;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Lp/ned;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x70

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lp/sed;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v5

    .line 44
    :goto_0
    or-int/2addr v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_1
    and-int/lit16 v3, v3, 0x380

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lp/sed;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v3

    .line 67
    :cond_3
    and-int/lit16 v3, v4, 0x16d1

    .line 68
    .line 69
    const/16 v7, 0x490

    .line 70
    .line 71
    if-ne v3, v7, :cond_5

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lp/sed;

    .line 75
    .line 76
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 89
    new-array v7, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, v0, Lp/hg50;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    aput-object v8, v7, v9

    .line 95
    .line 96
    const v8, 0x7f130dfa

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v7, v2}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v8, 0x7f130df9

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v2}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v2, Lp/sed;

    .line 111
    .line 112
    const v10, -0xc49802e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v10}, Lp/sed;->V(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v4, v4, 0x380

    .line 119
    .line 120
    if-ne v4, v6, :cond_6

    .line 121
    .line 122
    move v4, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v4, v9

    .line 125
    :goto_4
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    sget-object v4, Lp/l1g;->g:Lp/csc0;

    .line 132
    .line 133
    if-ne v6, v4, :cond_8

    .line 134
    .line 135
    :cond_7
    invoke-static {v5, v1, v2}, Lp/sb30;->f(ILp/j3v;Lp/sed;)Lp/upj0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_8
    check-cast v6, Lp/g3v;

    .line 140
    .line 141
    invoke-static {v2, v9, v8, v6}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 146
    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Lp/a4d;->b:Lp/a4d;

    .line 154
    .line 155
    invoke-static {v1, v4, v3}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    new-instance v1, Lp/b4d;

    .line 164
    .line 165
    invoke-direct {v1, v0, v9}, Lp/b4d;-><init>(Lp/hg50;I)V

    .line 166
    .line 167
    .line 168
    const v4, -0x6e8c79ac

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    new-instance v1, Lp/cx5;

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    invoke-direct {v1, v4, v0, v7}, Lp/cx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v4, 0x7c6a8a71

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v1, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    new-instance v1, Lp/b4d;

    .line 200
    .line 201
    invoke-direct {v1, v0, v3}, Lp/b4d;-><init>(Lp/hg50;I)V

    .line 202
    .line 203
    .line 204
    const v0, -0x29d919f2

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    const v25, 0x30188000

    .line 212
    .line 213
    .line 214
    const/16 v26, 0xc00

    .line 215
    .line 216
    const/16 v27, 0x1dae

    .line 217
    .line 218
    move-object/from16 v24, v2

    .line 219
    .line 220
    invoke-static/range {v10 .. v27}, Lp/ybm;->e(Lp/n290;Lp/c9p;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;III)V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 224
    .line 225
    return-object v0
.end method
