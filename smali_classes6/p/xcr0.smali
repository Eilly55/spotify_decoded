.class public final Lp/xcr0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lp/xdq0;

.field public c:I

.field public final synthetic d:Lp/r7q;

.field public final synthetic e:Lp/ycr0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/r7q;Lp/ycr0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xcr0;->d:Lp/r7q;

    iput-object p2, p0, Lp/xcr0;->e:Lp/ycr0;

    iput-object p3, p0, Lp/xcr0;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/xcr0;

    iget-object v0, p0, Lp/xcr0;->e:Lp/ycr0;

    iget-object v1, p0, Lp/xcr0;->f:Ljava/lang/String;

    iget-object v2, p0, Lp/xcr0;->d:Lp/r7q;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/xcr0;-><init>(Lp/r7q;Lp/ycr0;Ljava/lang/String;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/xcr0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xcr0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xcr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v0, v6, Lp/xcr0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, v6, Lp/xcr0;->d:Lp/r7q;

    .line 10
    .line 11
    iget-object v4, v6, Lp/xcr0;->e:Lp/ycr0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, Lp/xcr0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/e1x0;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v14, v0

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v6, Lp/xcr0;->b:Lp/xdq0;

    .line 40
    .line 41
    iget-object v2, v6, Lp/xcr0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lp/zdq0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v13, v0

    .line 49
    move-object v0, v2

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lp/r7q;->c:Lp/zdq0;

    .line 57
    .line 58
    iput-object v0, v6, Lp/xcr0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v3, Lp/r7q;->d:Lp/xdq0;

    .line 61
    .line 62
    iput-object v5, v6, Lp/xcr0;->b:Lp/xdq0;

    .line 63
    .line 64
    iput v2, v6, Lp/xcr0;->c:I

    .line 65
    .line 66
    iget-object v2, v6, Lp/xcr0;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v8, v3, Lp/r7q;->g:Z

    .line 69
    .line 70
    invoke-static {v4, v2, v8, v6}, Lp/ycr0;->b(Lp/ycr0;Ljava/lang/String;ZLp/lof;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v7, :cond_3

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_3
    move-object v13, v5

    .line 78
    :goto_0
    check-cast v2, Lp/n1x0;

    .line 79
    .line 80
    instance-of v5, v2, Lp/m1x0;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    new-instance v5, Lp/hed0;

    .line 86
    .line 87
    check-cast v2, Lp/m1x0;

    .line 88
    .line 89
    iget-object v2, v2, Lp/m1x0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v15, v3, Lp/r7q;->a:Lp/hfq0;

    .line 92
    .line 93
    iget-object v9, v3, Lp/r7q;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v3, Lp/r7q;->c:Lp/zdq0;

    .line 96
    .line 97
    iget-object v11, v3, Lp/r7q;->d:Lp/xdq0;

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    iget v12, v3, Lp/r7q;->f:I

    .line 102
    .line 103
    iget-boolean v14, v3, Lp/r7q;->g:Z

    .line 104
    .line 105
    iget-object v3, v3, Lp/r7q;->h:Lp/uxp;

    .line 106
    .line 107
    new-instance v1, Lp/r7q;

    .line 108
    .line 109
    move/from16 v21, v14

    .line 110
    .line 111
    move-object v14, v1

    .line 112
    move-object/from16 v16, v9

    .line 113
    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    move-object/from16 v18, v11

    .line 117
    .line 118
    move/from16 v20, v12

    .line 119
    .line 120
    move-object/from16 v22, v3

    .line 121
    .line 122
    invoke-direct/range {v14 .. v22}, Lp/r7q;-><init>(Lp/hfq0;Ljava/lang/String;Lp/zdq0;Lp/xdq0;ZIZLp/uxp;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v5, Lp/hed0;

    .line 130
    .line 131
    invoke-direct {v5, v8, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v1, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v14, v1

    .line 137
    check-cast v14, Lp/e1x0;

    .line 138
    .line 139
    iget-object v1, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Lp/r7q;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v9, v4, Lp/ycr0;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    iget-object v0, v13, Lp/xdq0;->c:Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_2
    move v11, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, v4, Lp/ycr0;->c:Lp/dnq0;

    .line 165
    .line 166
    check-cast v0, Lp/enq0;

    .line 167
    .line 168
    iget v0, v0, Lp/enq0;->b:F

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    new-instance v0, Lp/wmq0;

    .line 172
    .line 173
    iget-object v10, v6, Lp/xcr0;->f:Ljava/lang/String;

    .line 174
    .line 175
    move-object v8, v0

    .line 176
    invoke-direct/range {v8 .. v13}, Lp/wmq0;-><init>(Landroid/content/Context;Ljava/lang/String;FLjava/util/List;Lp/xdq0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    iget-object v0, v4, Lp/ycr0;->d:Lp/suq0;

    .line 181
    .line 182
    iget-object v1, v6, Lp/xcr0;->f:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    new-instance v3, Ljava/lang/Long;

    .line 187
    .line 188
    iget-wide v4, v14, Lp/e1x0;->a:J

    .line 189
    .line 190
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object v3, v8

    .line 195
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v5, 0x4

    .line 200
    iput-object v14, v6, Lp/xcr0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v6, Lp/xcr0;->b:Lp/xdq0;

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    iput v4, v6, Lp/xcr0;->c:I

    .line 206
    .line 207
    move-object/from16 v4, p0

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lp/ijn;->N(Lp/suq0;Ljava/lang/String;Lp/r7q;Ljava/lang/String;Lp/lof;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v7, :cond_8

    .line 214
    .line 215
    return-object v7

    .line 216
    :cond_8
    :goto_5
    check-cast v0, Lp/xmq0;

    .line 217
    .line 218
    :goto_6
    instance-of v1, v0, Lp/wmq0;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    instance-of v1, v0, Lp/vmq0;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    check-cast v0, Lp/vmq0;

    .line 228
    .line 229
    invoke-static {v0, v14}, Lp/vmq0;->a(Lp/vmq0;Lp/e1x0;)Lp/vmq0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_7
    return-object v0

    .line 234
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0
.end method
