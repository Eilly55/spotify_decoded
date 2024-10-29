.class public final Lp/kcq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jcq0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/qiq0;

.field public final c:Lp/pmu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/qiq0;Lp/pmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kcq0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kcq0;->b:Lp/qiq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kcq0;->c:Lp/pmu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/i330;Z)Lp/gcq0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lp/i330;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    :cond_1
    if-eqz p5, :cond_2

    .line 19
    .line 20
    const v4, 0x7f13117c

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const v4, 0x7f13117b

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_3

    .line 32
    .line 33
    const v5, 0x7f1311dc

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v5, v3

    .line 42
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lez v6, :cond_4

    .line 47
    .line 48
    const-string v6, "pt"

    .line 49
    .line 50
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_3
    move-object v10, v6

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    sget-object v6, Lp/nro;->a:Lp/nro;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lp/wr20;->Ca:Lp/wr20;

    .line 66
    .line 67
    iget-object v6, v6, Lp/ayt0;->c:Lp/wr20;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-ne v6, v7, :cond_5

    .line 71
    .line 72
    new-instance v6, Lp/w0u0;

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    invoke-direct {v6, v7, v8}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v6, Lp/w0u0;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lp/w0u0;

    .line 85
    .line 86
    sget-object v9, Lp/u0u0;->Y:Lp/u0u0;

    .line 87
    .line 88
    invoke-direct {v7, v9, v6}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object/from16 v7, p2

    .line 97
    .line 98
    move-object v6, v7

    .line 99
    :goto_5
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lp/kcq0;->c:Lp/pmu;

    .line 103
    .line 104
    check-cast v7, Lp/qmu;

    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v9, Lp/omu;->b:Lp/omu;

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    if-ne v7, v9, :cond_6

    .line 114
    .line 115
    const v1, 0x7f1311d8

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_9

    .line 123
    :cond_6
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v1, v8

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    :goto_6
    move v1, v11

    .line 135
    :goto_7
    xor-int/2addr v1, v11

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const v1, 0x7f1311d9

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_b

    .line 151
    .line 152
    if-eqz p5, :cond_a

    .line 153
    .line 154
    const v1, 0x7f1311d7

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    const v1, 0x7f1311da

    .line 159
    .line 160
    .line 161
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_9

    .line 166
    :cond_b
    move-object v1, v3

    .line 167
    :goto_9
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-array v2, v11, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, v2, v8

    .line 176
    .line 177
    iget-object v3, v0, Lp/kcq0;->a:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_c
    move-object v14, v3

    .line 184
    new-instance v1, Lp/hfq0;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/16 v15, 0x17a

    .line 191
    .line 192
    move-object v7, v1

    .line 193
    move-object v8, v6

    .line 194
    invoke-direct/range {v7 .. v15}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lp/gfq0;

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    new-instance v3, Lp/ffq0;

    .line 202
    .line 203
    invoke-direct {v3, v4, v5}, Lp/ffq0;-><init>(ILjava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lp/efq0;

    .line 207
    .line 208
    invoke-direct {v6, v4, v5}, Lp/efq0;-><init>(ILjava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x19

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    move-object/from16 v19, v6

    .line 220
    .line 221
    invoke-direct/range {v16 .. v21}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lp/gcq0;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2}, Lp/gcq0;-><init>(Lp/hfq0;Lp/gfq0;)V

    .line 227
    .line 228
    .line 229
    return-object v3
.end method
