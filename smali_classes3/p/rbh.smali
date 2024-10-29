.class public final Lp/rbh;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/go3;

.field public b:I

.field public final synthetic c:Lp/pbh;

.field public final synthetic d:Lp/ubh;

.field public final synthetic e:Lp/qbh;


# direct methods
.method public constructor <init>(Lp/pbh;Lp/ubh;Lp/qbh;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rbh;->c:Lp/pbh;

    iput-object p2, p0, Lp/rbh;->d:Lp/ubh;

    iput-object p3, p0, Lp/rbh;->e:Lp/qbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/rbh;

    iget-object v0, p0, Lp/rbh;->d:Lp/ubh;

    iget-object v1, p0, Lp/rbh;->e:Lp/qbh;

    iget-object v2, p0, Lp/rbh;->c:Lp/pbh;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/rbh;-><init>(Lp/pbh;Lp/ubh;Lp/qbh;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/rbh;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rbh;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/rbh;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lp/rbh;->c:Lp/pbh;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lp/rbh;->d:Lp/ubh;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v7, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v2, v0, Lp/rbh;->a:Lp/go3;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v2

    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    check-cast v2, Lp/obh;

    .line 47
    .line 48
    iget-object v8, v2, Lp/obh;->a:Lp/go3;

    .line 49
    .line 50
    iget-object v2, v2, Lp/obh;->c:Lp/zq20;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, Lp/zq20;->a:Lp/x7;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v3

    .line 58
    :goto_0
    instance-of v9, v2, Lp/p6i0;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    check-cast v2, Lp/p6i0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v2, v3

    .line 66
    :goto_1
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, v2, Lp/p6i0;->a:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v2, v3

    .line 72
    :goto_2
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iget-object v9, v6, Lp/ubh;->b:Lp/rl7;

    .line 75
    .line 76
    iput-object v8, v0, Lp/rbh;->a:Lp/go3;

    .line 77
    .line 78
    iput v7, v0, Lp/rbh;->b:I

    .line 79
    .line 80
    check-cast v9, Lp/wl7;

    .line 81
    .line 82
    invoke-virtual {v9, v2, v0}, Lp/wl7;->b(Landroid/graphics/Bitmap;Lp/lof;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_6
    :goto_3
    check-cast v2, Landroid/net/Uri;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move-object v2, v3

    .line 93
    :goto_4
    iget-object v9, v6, Lp/ubh;->c:Lp/zbh;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v9, Lp/jr20;

    .line 99
    .line 100
    iget-object v10, v0, Lp/rbh;->e:Lp/qbh;

    .line 101
    .line 102
    iget-object v11, v10, Lp/qbh;->b:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v12, 0xe

    .line 105
    .line 106
    invoke-direct {v9, v11, v3, v3, v12}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v8, Lp/go3;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v11}, Lp/yhm;->t(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_a

    .line 116
    .line 117
    iget-object v10, v10, Lp/qbh;->e:Lp/zdq0;

    .line 118
    .line 119
    instance-of v11, v10, Lp/xdq0;

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    sget-object v7, Lp/lzu0;->g:Lp/cmw;

    .line 124
    .line 125
    check-cast v10, Lp/xdq0;

    .line 126
    .line 127
    iget-object v7, v10, Lp/xdq0;->a:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v9, v7, v2}, Lp/cmw;->c(Lp/jr20;Ljava/lang/String;Landroid/net/Uri;)Lp/lzu0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    instance-of v11, v10, Lp/ydq0;

    .line 139
    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    check-cast v10, Lp/ydq0;

    .line 143
    .line 144
    iget-object v10, v10, Lp/ydq0;->a:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-static {v9, v10, v2, v7}, Lp/yoq;->f(Lp/jr20;Landroid/net/Uri;Landroid/net/Uri;Z)Lp/mzu0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Cannot provide share data for background "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_a
    sget-object v2, Lp/d6q0;->c:Lp/d6q0;

    .line 172
    .line 173
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    sget-object v2, Lp/c870;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    iget-object v13, v10, Lp/qbh;->c:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    new-instance v2, Lp/c870;

    .line 185
    .line 186
    invoke-virtual {v9}, Lp/jr20;->N()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v9}, Lp/jr20;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v9}, Lp/jr20;->i()Lp/iuz0;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-virtual {v9}, Lp/jr20;->h()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    move-object v11, v2

    .line 203
    invoke-direct/range {v11 .. v17}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    move-object v9, v2

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    sget-object v2, Lp/d6q0;->b:Lp/d6q0;

    .line 209
    .line 210
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    move-object v9, v3

    .line 218
    :goto_6
    check-cast v4, Lp/obh;

    .line 219
    .line 220
    iget v2, v4, Lp/obh;->b:I

    .line 221
    .line 222
    iget-object v4, v4, Lp/obh;->c:Lp/zq20;

    .line 223
    .line 224
    new-instance v7, Lp/v6q0;

    .line 225
    .line 226
    invoke-direct {v7, v2, v4, v9, v8}, Lp/v6q0;-><init>(ILp/zq20;Lp/d8q0;Lp/go3;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v0, Lp/rbh;->a:Lp/go3;

    .line 230
    .line 231
    iput v5, v0, Lp/rbh;->b:I

    .line 232
    .line 233
    iget-object v2, v6, Lp/ubh;->f:Lp/snr;

    .line 234
    .line 235
    invoke-interface {v2, v7, v0}, Lp/snr;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v1, :cond_d

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_d
    :goto_7
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 243
    .line 244
    return-object v1
.end method
