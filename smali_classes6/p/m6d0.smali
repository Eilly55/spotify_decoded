.class public final Lp/m6d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eup0;


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lp/t6d0;


# direct methods
.method public constructor <init>(Lp/t6d0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m6d0;->b:Lp/t6d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m6d0;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLp/j3v;Lp/lof;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lp/k6d0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/k6d0;

    .line 11
    .line 12
    iget v3, v2, Lp/k6d0;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/k6d0;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/k6d0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/k6d0;-><init>(Lp/m6d0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/k6d0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/k6d0;->f:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-wide v4, v2, Lp/k6d0;->c:J

    .line 57
    .line 58
    iget-object v7, v2, Lp/k6d0;->b:Lp/j3v;

    .line 59
    .line 60
    iget-object v8, v2, Lp/k6d0;->a:Lp/m6d0;

    .line 61
    .line 62
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v9, v4

    .line 66
    move-object v4, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lp/m6d0;->b:Lp/t6d0;

    .line 72
    .line 73
    iget-object v1, v1, Lp/t6d0;->b:Lp/ken0;

    .line 74
    .line 75
    const-string v4, "restrict-settings-for-child"

    .line 76
    .line 77
    invoke-static {v1, v4}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v0, v2, Lp/k6d0;->a:Lp/m6d0;

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    iput-object v4, v2, Lp/k6d0;->b:Lp/j3v;

    .line 86
    .line 87
    move-wide/from16 v7, p1

    .line 88
    .line 89
    iput-wide v7, v2, Lp/k6d0;->c:J

    .line 90
    .line 91
    iput v5, v2, Lp/k6d0;->f:I

    .line 92
    .line 93
    invoke-static {v1, v2}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v3, :cond_4

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    move-wide v9, v7

    .line 101
    move-object v8, v0

    .line 102
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v1, v8, Lp/m6d0;->b:Lp/t6d0;

    .line 109
    .line 110
    iget-object v5, v8, Lp/m6d0;->a:Ljava/util/List;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v13, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v14, 0x0

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lp/i6d0;

    .line 135
    .line 136
    iget-object v12, v7, Lp/i6d0;->b:Lp/j6d0;

    .line 137
    .line 138
    invoke-interface {v4, v12}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lp/cup0;

    .line 143
    .line 144
    instance-of v15, v12, Lp/aup0;

    .line 145
    .line 146
    if-eqz v15, :cond_6

    .line 147
    .line 148
    check-cast v12, Lp/aup0;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v12, v14

    .line 152
    :goto_3
    if-eqz v12, :cond_7

    .line 153
    .line 154
    new-instance v14, Ljava/lang/Float;

    .line 155
    .line 156
    iget v12, v12, Lp/aup0;->a:F

    .line 157
    .line 158
    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Lp/hed0;

    .line 162
    .line 163
    invoke-direct {v12, v7, v14}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v14, v12

    .line 167
    :cond_7
    if-eqz v14, :cond_5

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    new-instance v4, Lp/l6d0;

    .line 174
    .line 175
    iget-object v8, v8, Lp/m6d0;->b:Lp/t6d0;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    move-object v7, v4

    .line 179
    invoke-direct/range {v7 .. v12}, Lp/l6d0;-><init>(Lp/t6d0;JZLp/lof;)V

    .line 180
    .line 181
    .line 182
    iput-object v14, v2, Lp/k6d0;->a:Lp/m6d0;

    .line 183
    .line 184
    iput-object v14, v2, Lp/k6d0;->b:Lp/j3v;

    .line 185
    .line 186
    iput v6, v2, Lp/k6d0;->f:I

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lp/q6d0;

    .line 192
    .line 193
    invoke-direct {v1, v13, v4, v14}, Lp/q6d0;-><init>(Ljava/util/Collection;Lp/u3v;Lp/lof;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v3, :cond_9

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v2, Lp/pvk;

    .line 206
    .line 207
    invoke-direct {v2, v6}, Lp/pvk;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lp/hed0;

    .line 242
    .line 243
    iget-object v3, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Lp/i6d0;

    .line 246
    .line 247
    new-instance v4, Lp/dup0;

    .line 248
    .line 249
    iget-object v5, v3, Lp/i6d0;->a:Lp/h6d0;

    .line 250
    .line 251
    iget-object v6, v5, Lp/h6d0;->a:Lp/nwp0;

    .line 252
    .line 253
    iget-object v3, v3, Lp/i6d0;->b:Lp/j6d0;

    .line 254
    .line 255
    iget-object v7, v5, Lp/h6d0;->b:Lp/vio;

    .line 256
    .line 257
    iget-object v5, v5, Lp/h6d0;->c:Lp/iyp0;

    .line 258
    .line 259
    invoke-direct {v4, v6, v7, v5, v3}, Lp/dup0;-><init>(Lp/nwp0;Lp/vio;Lp/iyp0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    return-object v2
.end method
