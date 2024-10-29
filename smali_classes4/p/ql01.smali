.class public final Lp/ql01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ql01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ql01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Lp/ql01;->a:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lp/ql01;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lp/aui;

    .line 15
    .line 16
    check-cast v4, Lp/hx4;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, Lp/aui;->i:Lp/y040;

    .line 22
    .line 23
    instance-of v6, v5, Lp/s040;

    .line 24
    .line 25
    sget-object v16, Lp/k2f;->d:Lp/k2f;

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    check-cast v5, Lp/s040;

    .line 33
    .line 34
    iget-object v5, v5, Lp/s040;->d:Lp/f230;

    .line 35
    .line 36
    iget-object v4, v4, Lp/hx4;->b:Lp/jdo;

    .line 37
    .line 38
    check-cast v4, Lp/be01;

    .line 39
    .line 40
    iget-object v6, v5, Lp/f230;->o:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v9, v5, Lp/f230;->n:Lp/nf70;

    .line 43
    .line 44
    instance-of v10, v9, Lp/rbq;

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    check-cast v9, Lp/rbq;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v9, v8

    .line 52
    :goto_0
    iget-object v10, v5, Lp/f230;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget v11, v2, Lp/aui;->a:I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v4, v2, Lp/aui;->d:Z

    .line 60
    .line 61
    iget-boolean v2, v2, Lp/aui;->b:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move/from16 v24, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    move/from16 v24, v3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move/from16 v24, v14

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v5}, Lp/f230;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v22

    .line 83
    const-string v2, "title"

    .line 84
    .line 85
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v5, Lp/f230;->d:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    move-object/from16 v20, v2

    .line 96
    .line 97
    invoke-virtual {v5}, Lp/f230;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v16, Lp/k2f;->a:Lp/k2f;

    .line 104
    .line 105
    :cond_4
    :goto_2
    move-object/from16 v26, v16

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-boolean v2, v5, Lp/f230;->g:Z

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object v16, Lp/k2f;->b:Lp/k2f;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    new-instance v2, Lp/je4;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lp/f230;->a(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v1, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "subtitle"

    .line 125
    .line 126
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    iget-object v8, v9, Lp/rbq;->c:Ljava/lang/String;

    .line 137
    .line 138
    :cond_6
    if-nez v8, :cond_8

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    :cond_7
    move-object/from16 v21, v1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-object/from16 v21, v8

    .line 146
    .line 147
    :goto_4
    new-instance v1, Lp/ol01;

    .line 148
    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    move-object/from16 v18, v10

    .line 152
    .line 153
    move/from16 v19, v11

    .line 154
    .line 155
    move-object/from16 v23, v5

    .line 156
    .line 157
    move-object/from16 v25, v2

    .line 158
    .line 159
    invoke-direct/range {v17 .. v26}, Lp/ol01;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ILp/je4;Lp/k2f;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    new-instance v1, Lp/ol01;

    .line 164
    .line 165
    const-string v11, ""

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    new-instance v15, Lp/je4;

    .line 171
    .line 172
    invoke-direct {v15, v8, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    move-object v7, v1

    .line 176
    move-object v8, v11

    .line 177
    move-object v10, v11

    .line 178
    invoke-direct/range {v7 .. v16}, Lp/ol01;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ILp/je4;Lp/k2f;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-object v1

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Landroid/view/ViewGroup;

    .line 185
    .line 186
    check-cast v4, Lp/sl01;

    .line 187
    .line 188
    iget-object v1, v4, Lp/sl01;->b:Lp/wrc;

    .line 189
    .line 190
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v4, Lp/sl01;->f:Landroid/view/View;

    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_1
    move-object/from16 v2, p1

    .line 202
    .line 203
    check-cast v2, Lp/ol01;

    .line 204
    .line 205
    check-cast v4, Lp/sl01;

    .line 206
    .line 207
    iget-object v6, v2, Lp/ol01;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v10, v2, Lp/ol01;->h:Lp/je4;

    .line 210
    .line 211
    iget-boolean v8, v2, Lp/ol01;->e:Z

    .line 212
    .line 213
    iget-object v7, v2, Lp/ol01;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v5, v2, Lp/ol01;->g:I

    .line 219
    .line 220
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    if-eq v5, v1, :cond_c

    .line 227
    .line 228
    if-ne v5, v3, :cond_b

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    :cond_a
    move v9, v1

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_c
    move v9, v3

    .line 240
    :goto_6
    iget-object v11, v2, Lp/ol01;->i:Lp/k2f;

    .line 241
    .line 242
    new-instance v1, Lp/vl01;

    .line 243
    .line 244
    move-object v5, v1

    .line 245
    invoke-direct/range {v5 .. v11}, Lp/vl01;-><init>(Ljava/lang/String;Ljava/lang/String;ZILp/je4;Lp/k2f;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v4, Lp/sl01;->e:Lp/ml01;

    .line 249
    .line 250
    iget-boolean v3, v3, Lp/ml01;->a:Z

    .line 251
    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    iget v2, v2, Lp/ol01;->b:I

    .line 255
    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    iget-object v2, v4, Lp/sl01;->f:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    iget-object v3, v4, Lp/sl01;->c:Lp/cn20;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Lp/cn20;->b(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
