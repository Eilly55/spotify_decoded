.class public final Lp/vpv0;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public b:Lp/qqv0;

.field public c:Lp/qqv0;


# direct methods
.method public constructor <init>(Lp/jzo;)V
    .locals 1

    .line 1
    sget-object v0, Lp/tpv0;->a:Lp/tpv0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/vpv0;->a:Lp/wrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lp/pqv0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lp/z8g;

    .line 14
    .line 15
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lp/oqv0;

    .line 19
    .line 20
    iget-object v5, v3, Lp/z8g;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v3, Lp/z8g;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v7, v3, Lp/z8g;->f:J

    .line 25
    .line 26
    long-to-double v11, v7

    .line 27
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v11, v13

    .line 33
    div-double v15, v11, v13

    .line 34
    .line 35
    div-double v17, v15, v13

    .line 36
    .line 37
    const-wide/16 v19, 0x3e8

    .line 38
    .line 39
    cmp-long v4, v7, v19

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, " B"

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v7, v4

    .line 62
    const/4 v8, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    cmpg-double v4, v11, v13

    .line 65
    .line 66
    if-gez v4, :cond_1

    .line 67
    .line 68
    new-array v4, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v7, v4, v8

    .line 76
    .line 77
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v7, "%.2f KB"

    .line 82
    .line 83
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_0
    move-object v7, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v8, 0x0

    .line 90
    cmpg-double v4, v15, v13

    .line 91
    .line 92
    if-gez v4, :cond_2

    .line 93
    .line 94
    new-array v4, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v4, v8

    .line 101
    .line 102
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v7, "%.2f MB"

    .line 107
    .line 108
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-array v4, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v4, v8

    .line 120
    .line 121
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v7, "%.2f GB"

    .line 126
    .line 127
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    iget v4, v3, Lp/z8g;->d:I

    .line 133
    .line 134
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v11, 0x2

    .line 139
    const/4 v12, 0x3

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    if-eq v4, v9, :cond_5

    .line 143
    .line 144
    if-eq v4, v11, :cond_4

    .line 145
    .line 146
    if-ne v4, v12, :cond_3

    .line 147
    .line 148
    move v13, v12

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    move v13, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v4, 0x4

    .line 159
    move v13, v4

    .line 160
    :goto_2
    iget v3, v3, Lp/z8g;->e:I

    .line 161
    .line 162
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    if-eq v3, v9, :cond_7

    .line 169
    .line 170
    if-eq v3, v11, :cond_8

    .line 171
    .line 172
    if-ne v3, v12, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_7
    move v9, v8

    .line 182
    :cond_8
    :goto_3
    move-object v4, v10

    .line 183
    move v8, v13

    .line 184
    invoke-direct/range {v4 .. v9}, Lp/oqv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lp/vpv0;->c:Lp/qqv0;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget-object v3, v3, Lp/qqv0;->a:Lp/zxc0;

    .line 192
    .line 193
    iget-object v3, v3, Lp/zxc0;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lp/sqv0;

    .line 196
    .line 197
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v3, Lp/sqv0;->b:Lp/vu70;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v6, Lp/rm70;

    .line 207
    .line 208
    invoke-direct {v6, v5, v4}, Lp/rm70;-><init>(Lp/vu70;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lp/rm70;->b()Lp/vxy0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v3, v3, Lp/sqv0;->a:Lp/fyy0;

    .line 216
    .line 217
    invoke-interface {v3, v4}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 218
    .line 219
    .line 220
    :cond_9
    new-instance v3, Lp/upv0;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1}, Lp/upv0;-><init>(Lp/vpv0;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v2, Lp/pqv0;->a:Lp/oqc;

    .line 226
    .line 227
    invoke-interface {v1, v10}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lp/pix0;

    .line 231
    .line 232
    const/16 v4, 0x1c

    .line 233
    .line 234
    invoke-direct {v2, v4, v3, v10}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    new-instance p1, Lp/pqv0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/vpv0;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lp/pqv0;-><init>(Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
