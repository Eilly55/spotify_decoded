.class public final Lp/xru0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/hsu0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/huk0;


# direct methods
.method public constructor <init>(Lp/hsu0;Ljava/lang/String;Lp/lof;Lp/huk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xru0;->a:Lp/hsu0;

    iput-object p2, p0, Lp/xru0;->b:Ljava/lang/String;

    iput-object p4, p0, Lp/xru0;->c:Lp/huk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/xru0;

    iget-object v0, p0, Lp/xru0;->b:Ljava/lang/String;

    iget-object v1, p0, Lp/xru0;->c:Lp/huk0;

    iget-object v2, p0, Lp/xru0;->a:Lp/hsu0;

    invoke-direct {p1, v2, v0, p2, v1}, Lp/xru0;-><init>(Lp/hsu0;Ljava/lang/String;Lp/lof;Lp/huk0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/xru0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xru0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xru0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/csu0;->d:[Lp/yu00;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v1, v0, Lp/xru0;->c:Lp/huk0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v3}, Lp/fuk0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lp/vru0;

    .line 19
    .line 20
    iget-object v5, v0, Lp/xru0;->a:Lp/hsu0;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, v4, Lp/vru0;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v7, v0, Lp/xru0;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Lp/hsu0;->g:Lp/osu0;

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Lp/osu0;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v3

    .line 39
    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    invoke-static {v6, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    sget-object v10, Lp/auo;->a:Lp/auo;

    .line 61
    .line 62
    if-eqz v9, :cond_8

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    move-object v11, v9

    .line 69
    check-cast v11, Lp/wru0;

    .line 70
    .line 71
    new-instance v9, Lp/ha60;

    .line 72
    .line 73
    invoke-direct {v9}, Lp/ha60;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v12, v11, Lp/wru0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v12}, Lp/ha60;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lp/ha60;->j()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    iget-object v14, v9, Lp/ha60;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Landroid/os/StatFs;

    .line 88
    .line 89
    const-string v15, "Required value was null."

    .line 90
    .line 91
    if-eqz v14, :cond_7

    .line 92
    .line 93
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    iget-object v9, v9, Lp/ha60;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Landroid/os/StatFs;

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    mul-long v14, v14, v16

    .line 108
    .line 109
    iget-boolean v9, v11, Lp/wru0;->c:Z

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    :cond_1
    :goto_2
    move-object/from16 v17, v10

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    if-nez v5, :cond_3

    .line 117
    .line 118
    new-instance v10, Lp/yto;

    .line 119
    .line 120
    const v16, 0x7f131581

    .line 121
    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v10, v3, v2}, Lp/yto;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    const-wide/32 v18, 0x3200000

    .line 136
    .line 137
    .line 138
    add-long v16, v16, v18

    .line 139
    .line 140
    cmp-long v2, v16, v12

    .line 141
    .line 142
    if-lez v2, :cond_1

    .line 143
    .line 144
    new-instance v10, Lp/yto;

    .line 145
    .line 146
    const v2, 0x7f13163e

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v10, v3, v2}, Lp/yto;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    const/4 v2, 0x0

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    move-object v9, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-object v9, v3

    .line 163
    :goto_4
    if-eqz v7, :cond_5

    .line 164
    .line 165
    iget-object v10, v11, Lp/wru0;->a:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v7, v10, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/4 v3, 0x1

    .line 173
    if-ne v10, v3, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/4 v3, 0x0

    .line 177
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const/16 v18, 0x7

    .line 186
    .line 187
    move v12, v2

    .line 188
    move-object v13, v9

    .line 189
    move v14, v3

    .line 190
    move-object v15, v10

    .line 191
    invoke-static/range {v11 .. v18}, Lp/wru0;->b(Lp/wru0;ZLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Lp/euo;I)Lp/wru0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_8
    const/4 v2, 0x6

    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static {v4, v8, v3, v3, v2}, Lp/vru0;->b(Lp/vru0;Ljava/util/ArrayList;Ljava/lang/String;Lp/euo;I)Lp/vru0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v4, 0x3

    .line 229
    invoke-static {v2, v3, v3, v10, v4}, Lp/vru0;->b(Lp/vru0;Ljava/util/ArrayList;Ljava/lang/String;Lp/euo;I)Lp/vru0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Lp/csu0;->d:[Lp/yu00;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    aget-object v3, v3, v4

    .line 237
    .line 238
    invoke-interface {v1, v3, v2}, Lp/huk0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 242
    .line 243
    return-object v1
.end method
