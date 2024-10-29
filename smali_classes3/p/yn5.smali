.class public final Lp/yn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/p5h0;

.field public final b:Lp/hy21;

.field public final c:Lp/t1o0;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lp/p5h0;Lp/hy21;Lp/t1o0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yn5;->a:Lp/p5h0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yn5;->b:Lp/hy21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yn5;->c:Lp/t1o0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/yn5;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/yn5;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/j3v;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/ks5;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lp/yn5;->b(Lp/ks5;Lp/j3v;)Lp/ds8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final b(Lp/ks5;Lp/j3v;)Lp/ds8;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    new-instance v8, Lp/ds8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/j3v;

    .line 15
    .line 16
    if-nez v0, :cond_d

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    iget-object v4, v6, Lp/yn5;->c:Lp/t1o0;

    .line 30
    .line 31
    if-eq v0, v2, :cond_9

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Unexpected default button"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    sget-object v2, Lp/ygb;->d:Lp/ygb;

    .line 56
    .line 57
    new-instance v3, Lp/c5m;

    .line 58
    .line 59
    sget-object v0, Lp/cp40;->a:Lp/cp40;

    .line 60
    .line 61
    sget-object v4, Lp/at5;->a:Lp/at5;

    .line 62
    .line 63
    invoke-direct {v3, v0, v4, v1}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    new-instance v9, Lp/d4;

    .line 68
    .line 69
    const/16 v5, 0xd

    .line 70
    .line 71
    move-object v0, v9

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object v0, v9

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    sget-object v2, Lp/ygb;->e:Lp/ygb;

    .line 80
    .line 81
    iget-boolean v0, v6, Lp/yn5;->d:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lp/c5m;

    .line 86
    .line 87
    new-instance v3, Lp/gp40;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lp/gp40;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lp/at5;->g:Lp/at5;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4, v1}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v3, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-boolean v0, v6, Lp/yn5;->e:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v0, Lp/y4m;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v14, 0xf

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    invoke-direct/range {v9 .. v14}, Lp/y4m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Lp/u5m;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lp/u5m;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    const/4 v4, 0x0

    .line 123
    new-instance v9, Lp/d4;

    .line 124
    .line 125
    const/16 v5, 0xd

    .line 126
    .line 127
    move-object v0, v9

    .line 128
    move-object v1, p0

    .line 129
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v2, Lp/ygb;->g:Lp/ygb;

    .line 134
    .line 135
    new-instance v5, Lp/s5m;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    if-ne v0, v3, :cond_7

    .line 144
    .line 145
    sget-object v0, Lp/r5m;->b:Lp/r5m;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Google flow started from unexpected screen"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    sget-object v0, Lp/r5m;->a:Lp/r5m;

    .line 157
    .line 158
    :goto_4
    invoke-direct {v5, v0}, Lp/s5m;-><init>(Lp/r5m;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    new-instance v9, Lp/d4;

    .line 163
    .line 164
    const/16 v10, 0xd

    .line 165
    .line 166
    move-object v0, v9

    .line 167
    move-object v1, p0

    .line 168
    move-object v3, v5

    .line 169
    move v5, v10

    .line 170
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    sget-object v2, Lp/ygb;->f:Lp/ygb;

    .line 175
    .line 176
    new-instance v5, Lp/q5m;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    if-ne v0, v3, :cond_a

    .line 185
    .line 186
    sget-object v0, Lp/p5m;->b:Lp/p5m;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "Facebook flow started from unexpected screen"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_b
    sget-object v0, Lp/p5m;->a:Lp/p5m;

    .line 198
    .line 199
    :goto_5
    invoke-direct {v5, v0}, Lp/q5m;-><init>(Lp/p5m;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lp/u0i;

    .line 203
    .line 204
    invoke-direct {v4, v1}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Lp/d4;

    .line 208
    .line 209
    const/16 v10, 0xd

    .line 210
    .line 211
    move-object v0, v9

    .line 212
    move-object v1, p0

    .line 213
    move-object v3, v5

    .line 214
    move v5, v10

    .line 215
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    sget-object v2, Lp/ygb;->Y:Lp/ygb;

    .line 221
    .line 222
    sget-object v3, Lp/z5m;->a:Lp/z5m;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    new-instance v9, Lp/d4;

    .line 226
    .line 227
    const/16 v5, 0xd

    .line 228
    .line 229
    move-object v0, v9

    .line 230
    move-object v1, p0

    .line 231
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_d
    :goto_6
    invoke-direct {v8, v7, v0}, Lp/ds8;-><init>(Lp/ks5;Lp/j3v;)V

    .line 237
    .line 238
    .line 239
    return-object v8
.end method
