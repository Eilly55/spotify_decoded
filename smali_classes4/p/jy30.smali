.class public final Lp/jy30;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/arl;

.field public b:Lp/crl;

.field public c:Z

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

.field public final synthetic h:Lp/ky30;


# direct methods
.method public constructor <init>(Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;Lp/ky30;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jy30;->g:Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    iput-object p2, p0, Lp/jy30;->h:Lp/ky30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/jy30;

    iget-object v1, p0, Lp/jy30;->g:Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    iget-object v2, p0, Lp/jy30;->h:Lp/ky30;

    invoke-direct {v0, v1, v2, p2}, Lp/jy30;-><init>(Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;Lp/ky30;Lp/lof;)V

    iput-object p1, v0, Lp/jy30;->f:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/jy30;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jy30;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/jy30;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v7, :cond_3

    .line 15
    .line 16
    if-eq v2, v6, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, Lp/jy30;->d:Z

    .line 23
    .line 24
    iget-boolean v2, v0, Lp/jy30;->c:Z

    .line 25
    .line 26
    iget-object v3, v0, Lp/jy30;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lp/rx9;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    move v8, v1

    .line 36
    move v7, v2

    .line 37
    move-object v9, v3

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget-boolean v2, v0, Lp/jy30;->d:Z

    .line 49
    .line 50
    iget-boolean v3, v0, Lp/jy30;->c:Z

    .line 51
    .line 52
    iget-object v4, v0, Lp/jy30;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lp/arl;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v4

    .line 60
    move v4, v3

    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-boolean v2, v0, Lp/jy30;->c:Z

    .line 66
    .line 67
    iget-object v6, v0, Lp/jy30;->a:Lp/arl;

    .line 68
    .line 69
    iget-object v7, v0, Lp/jy30;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lp/arl;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, Lp/jy30;->b:Lp/crl;

    .line 81
    .line 82
    iget-object v7, v0, Lp/jy30;->a:Lp/arl;

    .line 83
    .line 84
    iget-object v8, v0, Lp/jy30;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lp/arl;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    :goto_0
    move-object v6, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lp/jy30;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lp/xxf;

    .line 101
    .line 102
    new-instance v8, Lp/fy30;

    .line 103
    .line 104
    iget-object v9, v0, Lp/jy30;->h:Lp/ky30;

    .line 105
    .line 106
    invoke-direct {v8, v9, v3}, Lp/fy30;-><init>(Lp/ky30;Lp/lof;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v8, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v10, Lp/ey30;

    .line 114
    .line 115
    invoke-direct {v10, v9, v3}, Lp/ey30;-><init>(Lp/ky30;Lp/lof;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v10, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v10, Lp/hy30;

    .line 123
    .line 124
    invoke-direct {v10, v9, v3}, Lp/hy30;-><init>(Lp/ky30;Lp/lof;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v10, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v14, Lp/iy30;

    .line 132
    .line 133
    iget-object v11, v0, Lp/jy30;->h:Lp/ky30;

    .line 134
    .line 135
    iget-object v12, v0, Lp/jy30;->g:Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object v10, v14

    .line 140
    move-object v13, v8

    .line 141
    move-object v5, v14

    .line 142
    move-object v14, v15

    .line 143
    move-object v6, v15

    .line 144
    move-object/from16 v15, v16

    .line 145
    .line 146
    invoke-direct/range {v10 .. v15}, Lp/iy30;-><init>(Lp/ky30;Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;Lp/arl;Lp/arl;Lp/lof;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v5, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v6, v0, Lp/jy30;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v0, Lp/jy30;->a:Lp/arl;

    .line 156
    .line 157
    iput-object v2, v0, Lp/jy30;->b:Lp/crl;

    .line 158
    .line 159
    iput v7, v0, Lp/jy30;->e:I

    .line 160
    .line 161
    invoke-virtual {v8, v0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v1, :cond_5

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_5
    move-object v8, v6

    .line 169
    move-object v7, v9

    .line 170
    goto :goto_0

    .line 171
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput-object v7, v0, Lp/jy30;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lp/jy30;->a:Lp/arl;

    .line 180
    .line 181
    iput-object v3, v0, Lp/jy30;->b:Lp/crl;

    .line 182
    .line 183
    iput-boolean v2, v0, Lp/jy30;->c:Z

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    iput v5, v0, Lp/jy30;->e:I

    .line 187
    .line 188
    invoke-interface {v8, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v1, :cond_6

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_6
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iput-object v7, v0, Lp/jy30;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v0, Lp/jy30;->a:Lp/arl;

    .line 204
    .line 205
    iput-boolean v2, v0, Lp/jy30;->c:Z

    .line 206
    .line 207
    iput-boolean v5, v0, Lp/jy30;->d:Z

    .line 208
    .line 209
    iput v4, v0, Lp/jy30;->e:I

    .line 210
    .line 211
    invoke-interface {v6, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v1, :cond_7

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_7
    move v4, v2

    .line 219
    move v2, v5

    .line 220
    :goto_3
    check-cast v3, Lp/rx9;

    .line 221
    .line 222
    iput-object v3, v0, Lp/jy30;->f:Ljava/lang/Object;

    .line 223
    .line 224
    iput-boolean v4, v0, Lp/jy30;->c:Z

    .line 225
    .line 226
    iput-boolean v2, v0, Lp/jy30;->d:Z

    .line 227
    .line 228
    const/4 v5, 0x4

    .line 229
    iput v5, v0, Lp/jy30;->e:I

    .line 230
    .line 231
    invoke-interface {v7, v0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-ne v5, v1, :cond_8

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_8
    move v8, v2

    .line 239
    move-object v9, v3

    .line 240
    move v7, v4

    .line 241
    :goto_4
    move-object v10, v5

    .line 242
    check-cast v10, Ljava/util/List;

    .line 243
    .line 244
    iget-object v1, v0, Lp/jy30;->g:Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->isCacheFirst()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    new-instance v1, Lp/tjx;

    .line 251
    .line 252
    move-object v6, v1

    .line 253
    invoke-direct/range {v6 .. v11}, Lp/tjx;-><init>(ZZLp/rx9;Ljava/util/List;Z)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method
