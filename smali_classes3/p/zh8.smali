.class public final Lp/zh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/ai8;


# direct methods
.method public constructor <init>(Lp/ai8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zh8;->a:Lp/ai8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lp/zh8;->a:Lp/ai8;

    .line 8
    .line 9
    iget-object v3, v3, Lp/ai8;->a:Lp/bi8;

    .line 10
    .line 11
    check-cast v3, Lp/ci8;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Lp/gg40;->d:Lp/gg40;

    .line 23
    .line 24
    sget-object v6, Lp/gg40;->e:Lp/gg40;

    .line 25
    .line 26
    sparse-switch v4, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v4, "VERBOSE"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v4, Lp/gg40;->a:Lp/gg40;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v4, "ERROR"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v4, "DEBUG"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v4, Lp/gg40;->b:Lp/gg40;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v4, "WARN"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v4, v5

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v4, "INFO"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    :goto_0
    const/4 v4, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v4, Lp/gg40;->c:Lp/gg40;

    .line 87
    .line 88
    :goto_1
    const-string v8, "\n"

    .line 89
    .line 90
    filled-new-array {v8}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x6

    .line 96
    invoke-static {v0, v9, v10, v11}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/Iterable;

    .line 101
    .line 102
    const/16 v12, 0xc

    .line 103
    .line 104
    invoke-static {v9, v12}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v13, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_6

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    move-object v15, v14

    .line 130
    check-cast v15, Ljava/lang/String;

    .line 131
    .line 132
    const-string v7, "Retry number"

    .line 133
    .line 134
    invoke-static {v15, v7, v10}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    const-string v7, "Final attempt"

    .line 141
    .line 142
    invoke-static {v15, v7, v10}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x3f

    .line 161
    .line 162
    invoke-static/range {v13 .. v19}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    filled-new-array {v8}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v0, v8, v10, v11}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v0, v12}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v11, v0

    .line 181
    check-cast v11, Ljava/lang/Iterable;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v17, 0x3f

    .line 187
    .line 188
    invoke-static/range {v11 .. v17}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v8, v3, Lp/ci8;->b:Lp/fk2;

    .line 193
    .line 194
    invoke-virtual {v8}, Lp/fk2;->a()Lp/dk2;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x3

    .line 203
    const-string v11, ", "

    .line 204
    .line 205
    iget-object v12, v3, Lp/ci8;->a:Lp/c9j;

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    const-string v14, "Retry number: 0"

    .line 209
    .line 210
    if-eq v8, v13, :cond_9

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    if-eq v8, v5, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    if-ne v4, v6, :cond_c

    .line 217
    .line 218
    iget-object v4, v3, Lp/ci8;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    invoke-static {v0, v14, v10}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    :cond_8
    iput-object v7, v3, Lp/ci8;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v11, v0}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual {v12, v1, v9, v0}, Lp/c9j;->a(Landroid/content/Intent;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    if-eq v4, v5, :cond_a

    .line 244
    .line 245
    if-ne v4, v6, :cond_c

    .line 246
    .line 247
    :cond_a
    iget-object v4, v3, Lp/ci8;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-static {v0, v14, v10}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    :cond_b
    iput-object v7, v3, Lp/ci8;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v11, v0}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v12, v1, v9, v0}, Lp/c9j;->a(Landroid/content/Intent;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_3
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x225cae -> :sswitch_4
        0x288a86 -> :sswitch_3
        0x3de9e33 -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x3fb90562 -> :sswitch_0
    .end sparse-switch
.end method
