.class public final Lp/dzc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/dzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dzc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/dzc;->a:Lp/dzc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/jky0;

    .line 3
    .line 4
    check-cast p2, Lp/j3v;

    .line 5
    .line 6
    check-cast p3, Lp/ned;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p4, p1, 0xe

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    move-object p4, p3

    .line 19
    check-cast p4, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x2

    .line 30
    :goto_0
    or-int/2addr p4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p4, p1

    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x70

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    move-object p1, p3

    .line 40
    check-cast p1, Lp/sed;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p4, p1

    .line 53
    :cond_3
    and-int/lit16 p1, p4, 0x2db

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    move-object p1, p3

    .line 60
    check-cast p1, Lp/sed;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_5
    :goto_3
    move-object v8, p3

    .line 75
    check-cast v8, Lp/sed;

    .line 76
    .line 77
    const p1, -0xdd55e00

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p1}, Lp/sed;->V(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 p1, p4, 0x70

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    move v3, p3

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v3, v2

    .line 92
    :goto_4
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    if-ne v4, v5, :cond_8

    .line 101
    .line 102
    :cond_7
    const/4 v3, 0x6

    .line 103
    invoke-static {v3, p2, v8}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_8
    move-object v3, v4

    .line 108
    check-cast v3, Lp/g3v;

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Lp/sed;->r(Z)V

    .line 111
    .line 112
    .line 113
    const v4, -0xdd5569a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Lp/sed;->V(I)V

    .line 117
    .line 118
    .line 119
    if-ne p1, v1, :cond_9

    .line 120
    .line 121
    move v4, p3

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    move v4, v2

    .line 124
    :goto_5
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v4, :cond_a

    .line 129
    .line 130
    if-ne v6, v5, :cond_b

    .line 131
    .line 132
    :cond_a
    const/4 v4, 0x7

    .line 133
    invoke-static {v4, p2, v8}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_b
    move-object v4, v6

    .line 138
    check-cast v4, Lp/g3v;

    .line 139
    .line 140
    invoke-virtual {v8, v2}, Lp/sed;->r(Z)V

    .line 141
    .line 142
    .line 143
    const v6, -0xdd53e3a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6}, Lp/sed;->V(I)V

    .line 147
    .line 148
    .line 149
    if-ne p1, v1, :cond_c

    .line 150
    .line 151
    move v6, p3

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    move v6, v2

    .line 154
    :goto_6
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v6, :cond_d

    .line 159
    .line 160
    if-ne v7, v5, :cond_e

    .line 161
    .line 162
    :cond_d
    const/16 v6, 0x8

    .line 163
    .line 164
    invoke-static {v6, p2, v8}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_e
    move-object v6, v7

    .line 169
    check-cast v6, Lp/g3v;

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Lp/sed;->r(Z)V

    .line 172
    .line 173
    .line 174
    const v7, -0xdd54edb

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lp/sed;->V(I)V

    .line 178
    .line 179
    .line 180
    if-ne p1, v1, :cond_f

    .line 181
    .line 182
    move v7, p3

    .line 183
    goto :goto_7

    .line 184
    :cond_f
    move v7, v2

    .line 185
    :goto_7
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v7, :cond_10

    .line 190
    .line 191
    if-ne v9, v5, :cond_11

    .line 192
    .line 193
    :cond_10
    const/16 v7, 0x9

    .line 194
    .line 195
    invoke-static {v7, p2, v8}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :cond_11
    move-object v7, v9

    .line 200
    check-cast v7, Lp/g3v;

    .line 201
    .line 202
    invoke-virtual {v8, v2}, Lp/sed;->r(Z)V

    .line 203
    .line 204
    .line 205
    const v9, -0xdd546f3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v9}, Lp/sed;->V(I)V

    .line 209
    .line 210
    .line 211
    if-ne p1, v1, :cond_12

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_12
    move p3, v2

    .line 215
    :goto_8
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p3, :cond_13

    .line 220
    .line 221
    if-ne p1, v5, :cond_14

    .line 222
    .line 223
    :cond_13
    const/16 p1, 0xa

    .line 224
    .line 225
    invoke-static {p1, p2, v8}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_14
    move-object v5, p1

    .line 230
    check-cast v5, Lp/g3v;

    .line 231
    .line 232
    invoke-virtual {v8, v2}, Lp/sed;->r(Z)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    const/4 p2, 0x0

    .line 237
    and-int/lit8 v9, p4, 0xe

    .line 238
    .line 239
    const/16 v10, 0xc0

    .line 240
    .line 241
    move-object v1, v3

    .line 242
    move-object v2, v4

    .line 243
    move-object v3, v6

    .line 244
    move-object v4, v7

    .line 245
    move-object v6, p1

    .line 246
    move-object v7, p2

    .line 247
    invoke-static/range {v0 .. v10}, Lp/mtz0;->r(Lp/jky0;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/n290;Lp/yt90;Lp/ned;II)V

    .line 248
    .line 249
    .line 250
    :goto_9
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 251
    .line 252
    return-object p1
.end method
