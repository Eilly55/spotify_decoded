.class public final Lp/q0y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g5y0;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/q0y0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/di70;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v1, v1, Lp/di70;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-class v4, Lp/z0y0;

    .line 17
    .line 18
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v4, v2, Lp/ci70;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v2, Lp/ci70;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-class v1, Lp/g801;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lp/ci70;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Lp/ci70;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v3

    .line 52
    :goto_1
    new-instance v1, Lp/f5y0;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lp/ci70;->a()Lp/bi70;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance v5, Lp/cey;

    .line 63
    .line 64
    iget-object v4, v4, Lp/bi70;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lp/z0y0;

    .line 67
    .line 68
    iget-object v4, v4, Lp/z0y0;->g:Ljava/util/List;

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Ljava/lang/Iterable;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    sget-object v11, Lp/mux0;->d:Lp/mux0;

    .line 78
    .line 79
    const/16 v12, 0x1f

    .line 80
    .line 81
    invoke-static/range {v6 .. v12}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v5, v4, v3}, Lp/cey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v5, v3

    .line 90
    :goto_2
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v2}, Lp/ci70;->a()Lp/bi70;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v2, v2, Lp/bi70;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lp/z0y0;

    .line 101
    .line 102
    iget-object v8, v2, Lp/z0y0;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v4, v2, Lp/z0y0;->f:Z

    .line 105
    .line 106
    move-object/from16 v11, p0

    .line 107
    .line 108
    iget-boolean v6, v11, Lp/q0y0;->a:Z

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-object v6, v2, Lp/z0y0;->c:Lp/dgg;

    .line 113
    .line 114
    iget-object v7, v6, Lp/dgg;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-lez v9, :cond_3

    .line 123
    .line 124
    move-object v3, v7

    .line 125
    :cond_3
    if-nez v3, :cond_5

    .line 126
    .line 127
    :cond_4
    iget-object v3, v6, Lp/dgg;->a:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    iget-object v2, v2, Lp/z0y0;->k:Ljava/util/List;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v15, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v6, 0xa

    .line 136
    .line 137
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lp/x0y0;

    .line 159
    .line 160
    new-instance v7, Lp/z1f;

    .line 161
    .line 162
    iget-object v6, v6, Lp/x0y0;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {v7, v6}, Lp/z1f;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Lp/ci70;->a()Lp/bi70;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v0, Lp/bi70;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lp/g801;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, v0, Lp/g801;->a:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    check-cast v0, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    :goto_4
    move/from16 v23, v0

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    const/4 v0, 0x0

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    new-instance v0, Lp/wzl0;

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    move-object/from16 v17, v15

    .line 213
    .line 214
    move v15, v2

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const v24, 0xf3ed

    .line 226
    .line 227
    .line 228
    move-object v11, v3

    .line 229
    move/from16 v18, v4

    .line 230
    .line 231
    invoke-direct/range {v6 .. v24}, Lp/wzl0;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Long;Ljava/util/Set;ZZLjava/util/ArrayList;ZLp/t9v;Lp/ijn;Ljava/util/ArrayList;Lp/ayh0;ZI)V

    .line 232
    .line 233
    .line 234
    move-object v3, v0

    .line 235
    :cond_8
    invoke-direct {v1, v5, v3}, Lp/f5y0;-><init>(Lp/cey;Lp/wzl0;)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method
