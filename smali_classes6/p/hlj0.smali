.class public final Lp/hlj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hlj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hlj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lp/rpj0;
    .locals 3

    .line 1
    check-cast p1, Lp/hm11;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p2, p0, Lp/hlj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lp/tpj0;

    .line 8
    .line 9
    iget-object p2, p2, Lp/tpj0;->c:Lp/qpj0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lp/hm11;->a:Z

    .line 12
    .line 13
    iget-object v0, p2, Lp/qpj0;->d:Lp/ypj0;

    .line 14
    .line 15
    iget-object v1, v0, Lp/ypj0;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object p2, p2, Lp/qpj0;->c:Lp/cqg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p2, Lp/dqg;

    .line 23
    .line 24
    invoke-virtual {p2}, Lp/dqg;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p2}, Lp/dqg;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lp/xnu0;

    .line 41
    .line 42
    new-instance v1, Lp/rpj0;

    .line 43
    .line 44
    iget-object v0, v0, Lp/ypj0;->a:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v1, v2, p2, p1, v0}, Lp/rpj0;-><init>(ILp/xnu0;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast p2, Lp/dqg;

    .line 55
    .line 56
    invoke-virtual {p2}, Lp/dqg;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p2}, Lp/dqg;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lp/xnu0;

    .line 73
    .line 74
    new-instance v1, Lp/rpj0;

    .line 75
    .line 76
    invoke-direct {v1, v2, p2, v0, p1}, Lp/rpj0;-><init>(ILp/xnu0;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Lp/fzp0;
    .locals 2

    .line 1
    check-cast p1, Lp/psp0;

    .line 2
    .line 3
    check-cast p2, Lp/qsp0;

    .line 4
    .line 5
    iget-object p2, p0, Lp/hlj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lp/usp0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/psp0;->b:Lp/ucu0;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/ucu0;->getInstrumentation()Lp/tcu0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p2, p1, Lp/rcu0;

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    instance-of p2, p1, Lp/gx;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lp/fzp0;->b:Lp/fzp0;

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Lp/gx;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lp/rcu0;

    .line 35
    .line 36
    invoke-interface {p1}, Lp/rcu0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance p2, Lp/tk80;

    .line 41
    .line 42
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, v0}, Lp/tk80;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp/sk80;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lp/sk80;-><init>(Lp/tk80;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lp/hfu;->d(Lp/oyy0;Z)Lp/fzp0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    instance-of p2, p1, Lp/di90;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget-object p2, Lp/fzp0;->b:Lp/fzp0;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lp/di90;

    .line 67
    .line 68
    iget p2, p2, Lp/di90;->a:I

    .line 69
    .line 70
    check-cast p1, Lp/rcu0;

    .line 71
    .line 72
    invoke-interface {p1}, Lp/rcu0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v0, Lp/vk80;

    .line 77
    .line 78
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lp/vk80;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lp/uk80;

    .line 84
    .line 85
    invoke-direct {p2, v0}, Lp/uk80;-><init>(Lp/vk80;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lp/hfu;->d(Lp/oyy0;Z)Lp/fzp0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    instance-of p2, p1, Lp/y9a0;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    sget-object p2, Lp/fzp0;->b:Lp/fzp0;

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lp/y9a0;

    .line 102
    .line 103
    iget p2, p2, Lp/y9a0;->a:I

    .line 104
    .line 105
    check-cast p1, Lp/rcu0;

    .line 106
    .line 107
    invoke-interface {p1}, Lp/rcu0;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v0, Lp/xk80;

    .line 112
    .line 113
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Lp/xk80;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lp/wk80;

    .line 119
    .line 120
    invoke-direct {p2, v0}, Lp/wk80;-><init>(Lp/xk80;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Lp/hfu;->d(Lp/oyy0;Z)Lp/fzp0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    instance-of p2, p1, Lp/wzv0;

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    sget-object p2, Lp/fzp0;->b:Lp/fzp0;

    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Lp/wzv0;

    .line 136
    .line 137
    iget p2, p2, Lp/wzv0;->a:I

    .line 138
    .line 139
    check-cast p1, Lp/rcu0;

    .line 140
    .line 141
    invoke-interface {p1}, Lp/rcu0;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance v0, Lp/zk80;

    .line 146
    .line 147
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 148
    .line 149
    invoke-direct {v0, p2}, Lp/zk80;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lp/yk80;

    .line 153
    .line 154
    invoke-direct {p2, v0}, Lp/yk80;-><init>(Lp/zk80;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p1}, Lp/hfu;->d(Lp/oyy0;Z)Lp/fzp0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_4
    instance-of p2, p1, Lp/qcu0;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    sget-object p2, Lp/fzp0;->b:Lp/fzp0;

    .line 173
    .line 174
    check-cast p1, Lp/qcu0;

    .line 175
    .line 176
    invoke-interface {p1}, Lp/qcu0;->b()Lp/g3v;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lp/myy0;

    .line 185
    .line 186
    instance-of p2, p1, Lp/oyy0;

    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    new-instance p2, Lp/ezp0;

    .line 191
    .line 192
    check-cast p1, Lp/oyy0;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lp/ezp0;-><init>(Lp/oyy0;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    move-object p1, p2

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    new-instance p2, Lp/fzp0;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lp/fzp0;-><init>(Lp/myy0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_6
    instance-of p1, p1, Lp/scu0;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    :goto_1
    return-object p1

    .line 211
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    sget-object v3, Lp/lro;->a:Lp/lro;

    iget v4, v0, Lp/hlj0;->a:I

    const-string v5, ""

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Lp/hlj0;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    .line 204
    move-object/from16 v2, p1

    check-cast v2, Lp/gby0;

    check-cast v1, Lp/jby0;

    .line 205
    instance-of v1, v1, Lp/hby0;

    if-eqz v1, :cond_0

    .line 206
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_3

    :cond_0
    check-cast v12, Lp/lcy0;

    .line 207
    iget-object v1, v2, Lp/gby0;->a:Lp/k5q0;

    iget-object v2, v1, Lp/k5q0;->f:Lp/i9c;

    .line 208
    iget v2, v2, Lp/i9c;->a:I

    .line 209
    new-instance v3, Lp/hby0;

    new-array v4, v8, [Ljava/lang/Integer;

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 211
    iget-object v5, v1, Lp/k5q0;->d:Ljava/lang/String;

    .line 212
    new-instance v7, Lp/w5y0;

    .line 213
    iget-object v14, v1, Lp/k5q0;->c:Ljava/lang/String;

    .line 214
    iget-object v15, v1, Lp/k5q0;->a:Ljava/lang/String;

    .line 215
    iget-object v10, v1, Lp/k5q0;->b:Ljava/lang/String;

    .line 216
    iget-object v13, v1, Lp/k5q0;->e:Ljava/util/Map;

    const/high16 v18, -0x1000000

    new-array v9, v6, [F

    .line 217
    invoke-static {v2, v9}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v16, v9, v8

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v17, v16, v17

    const v19, 0x3dcccccd    # 0.1f

    if-ltz v17, :cond_1

    aget v8, v9, v11

    sub-float v8, v8, v19

    aput v8, v9, v11

    goto :goto_0

    :cond_1
    add-float v16, v16, v19

    aput v16, v9, v8

    .line 218
    :goto_0
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v19

    .line 219
    iget-boolean v8, v1, Lp/k5q0;->g:Z

    if-eqz v8, :cond_2

    move/from16 v21, v6

    goto :goto_1

    :cond_2
    move/from16 v21, v11

    :goto_1
    const/16 v22, 0x2

    move-object v8, v13

    move-object v13, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move/from16 v20, v2

    .line 220
    invoke-direct/range {v13 .. v22}, Lp/w5y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIII)V

    .line 221
    iget-wide v8, v1, Lp/k5q0;->h:J

    check-cast v12, Lp/rml;

    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget-object v1, Lp/mcy0;->a:Lp/gmt0;

    .line 224
    iget-object v10, v12, Lp/rml;->a:Lp/imt0;

    const/4 v12, 0x0

    invoke-interface {v10, v1, v12}, Lp/imt0;->l(Lp/gmt0;I)I

    move-result v1

    if-ge v1, v6, :cond_3

    move/from16 v20, v11

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    :goto_2
    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v2

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    .line 225
    invoke-direct/range {v13 .. v20}, Lp/hby0;-><init>(Ljava/util/List;Ljava/lang/String;ILp/w5y0;JZ)V

    .line 226
    invoke-static {v3}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v1

    :goto_3
    return-object v1

    .line 227
    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lp/ned;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp/hlj0;->invoke(Lp/ned;I)V

    return-object v2

    .line 228
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lp/l8p0;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-string v6, "selectionBundle"

    if-lt v4, v5, :cond_4

    const-class v4, Lp/v8p0;

    .line 229
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_5

    .line 230
    :cond_4
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v4, v1, Lp/v8p0;

    if-nez v4, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move-object v10, v1

    :goto_4
    move-object v1, v10

    check-cast v1, Lp/v8p0;

    .line 231
    :goto_5
    check-cast v1, Lp/v8p0;

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Lp/v8p0;

    sget-object v4, Lp/d9n0;->a:Lp/d9n0;

    .line 232
    invoke-direct {v1, v4, v3}, Lp/v8p0;-><init>(Lp/f9n0;Ljava/util/List;)V

    :cond_7
    check-cast v12, Lp/u8p0;

    .line 233
    iget-object v2, v2, Lp/l8p0;->d:Lp/m5y0;

    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v3, Lp/m9p0;

    .line 236
    iget-object v14, v2, Lp/m5y0;->a:Ljava/lang/String;

    .line 237
    iget-object v15, v2, Lp/m5y0;->d:Ljava/lang/String;

    .line 238
    iget-object v4, v2, Lp/m5y0;->e:Ljava/lang/String;

    .line 239
    iget-object v5, v2, Lp/m5y0;->f:Ljava/lang/String;

    .line 240
    iget-object v6, v2, Lp/m5y0;->c:Ljava/lang/String;

    .line 241
    iget v7, v2, Lp/m5y0;->g:I

    .line 242
    iget v8, v2, Lp/m5y0;->i:I

    .line 243
    iget-object v2, v2, Lp/m5y0;->t:Ljava/util/List;

    .line 244
    iget-object v9, v1, Lp/v8p0;->a:Lp/f9n0;

    .line 245
    iget-object v1, v1, Lp/v8p0;->b:Ljava/util/List;

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    .line 246
    invoke-direct/range {v13 .. v23}, Lp/m9p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lp/f9n0;Ljava/util/List;)V

    return-object v3

    .line 247
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lp/jfg;

    check-cast v1, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v12, Lp/mfg;

    .line 249
    iget-object v1, v12, Lp/mfg;->c:Lp/m9y0;

    .line 250
    iget-object v1, v1, Lp/m9y0;->a:Lp/mo2;

    .line 251
    invoke-virtual {v1}, Lp/mo2;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 252
    iget-boolean v1, v2, Lp/jfg;->b:Z

    if-nez v1, :cond_9

    :cond_8
    move v9, v11

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    .line 253
    :goto_6
    new-instance v1, Lp/kfg;

    invoke-direct {v1, v9, v2}, Lp/kfg;-><init>(ZLp/jfg;)V

    return-object v1

    .line 254
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp/uow0;

    check-cast v1, Lp/iap0;

    check-cast v12, Lp/eap0;

    .line 255
    iget-object v1, v12, Lp/eap0;->c:Lp/w6p0;

    .line 256
    iget-object v1, v1, Lp/w6p0;->a:Ljava/util/HashMap;

    .line 257
    iget v3, v2, Lp/uow0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/bap0;

    if-nez v1, :cond_a

    sget-object v1, Lp/bap0;->c:Lp/bap0;

    .line 258
    :cond_a
    new-instance v3, Lp/iap0;

    invoke-direct {v3, v1, v2}, Lp/iap0;-><init>(Lp/bap0;Lp/uow0;)V

    invoke-static {v3}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    move-result-object v1

    return-object v1

    .line 259
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lp/yiy;

    check-cast v1, Lp/tjy;

    .line 260
    iget-object v3, v1, Lp/tjy;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    check-cast v12, Landroid/content/Context;

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v14, 0x1

    if-ltz v14, :cond_1f

    .line 263
    check-cast v7, Lp/pqc;

    .line 264
    iget-object v11, v7, Lp/pqc;->c:Lp/t38;

    instance-of v13, v11, Lp/q38;

    iget v15, v7, Lp/pqc;->a:I

    if-eqz v13, :cond_b

    .line 265
    new-instance v7, Lp/y130;

    .line 266
    new-instance v13, Lp/a230;

    check-cast v11, Lp/q38;

    .line 267
    iget-object v10, v11, Lp/q38;->a:Ljava/lang/String;

    .line 268
    iget-object v11, v11, Lp/q38;->b:Ljava/lang/String;

    invoke-direct {v13, v15, v10, v11}, Lp/a230;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-direct {v7, v14, v13}, Lp/y130;-><init>(ILp/a230;)V

    :goto_8
    move-object/from16 p1, v3

    goto/16 :goto_e

    .line 270
    :cond_b
    instance-of v10, v11, Lp/r38;

    if-eqz v10, :cond_c

    .line 271
    new-instance v7, Lp/z130;

    .line 272
    new-instance v10, Lp/a230;

    check-cast v11, Lp/r38;

    .line 273
    iget-object v13, v11, Lp/r38;->a:Ljava/lang/String;

    .line 274
    iget-object v11, v11, Lp/r38;->b:Ljava/lang/String;

    invoke-direct {v10, v15, v13, v11}, Lp/a230;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-direct {v7, v14, v10}, Lp/z130;-><init>(ILp/a230;)V

    goto :goto_8

    .line 276
    :cond_c
    instance-of v10, v11, Lp/p38;

    if-eqz v10, :cond_1e

    .line 277
    new-instance v10, Lp/x130;

    .line 278
    check-cast v11, Lp/p38;

    .line 279
    iget-object v15, v11, Lp/p38;->b:Ljava/lang/String;

    .line 280
    iget-object v13, v11, Lp/p38;->c:Ljava/lang/String;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_e

    :cond_d
    const/4 v13, 0x0

    .line 281
    :cond_e
    iget-object v6, v11, Lp/p38;->e:Lp/n38;

    if-nez v13, :cond_11

    .line 282
    instance-of v13, v6, Lp/l38;

    if-eqz v13, :cond_f

    move-object v13, v6

    check-cast v13, Lp/l38;

    .line 283
    iget-object v13, v13, Lp/l38;->b:Ljava/util/List;

    .line 284
    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/Iterable;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v28, Lp/cjy;->e:Lp/cjy;

    const/16 v29, 0x1f

    invoke-static/range {v23 .. v29}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    .line 285
    :cond_f
    instance-of v13, v6, Lp/m38;

    if-eqz v13, :cond_10

    move-object v13, v6

    check-cast v13, Lp/m38;

    .line 286
    iget-object v13, v13, Lp/m38;->b:Lp/o38;

    .line 287
    iget-object v13, v13, Lp/o38;->b:Ljava/lang/String;

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_11

    move-object v13, v5

    .line 288
    :cond_11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_12

    const-string v8, " \u2022 "

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_12
    move-object v8, v5

    .line 289
    :goto_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v3

    .line 290
    instance-of v3, v6, Lp/l38;

    if-eqz v3, :cond_15

    .line 291
    check-cast v6, Lp/l38;

    .line 292
    iget v3, v6, Lp/l38;->a:I

    .line 293
    invoke-static {v3}, Lp/y93;->z(I)I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_14

    const/4 v6, 0x3

    if-eq v3, v6, :cond_13

    const v3, 0x7f1300ba

    .line 294
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_13
    const v3, 0x7f1307e9

    .line 295
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_14
    const v3, 0x7f13179f

    .line 296
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_15
    sget-object v3, Lp/iih0;->d:Lp/iih0;

    .line 297
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, 0x7f130128

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_16
    sget-object v3, Lp/jih0;->e:Lp/jih0;

    .line 298
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0x7f130195

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_17
    sget-object v3, Lp/aem0;->e:Lp/aem0;

    .line 299
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f1307ea

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_18
    sget-object v3, Lp/t2u0;->f:Lp/t2u0;

    .line 300
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x7f131122

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_19
    sget-object v3, Lp/r9z0;->f:Lp/r9z0;

    .line 301
    invoke-static {v6, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, 0x7f131731

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 302
    :cond_1a
    instance-of v3, v6, Lp/m38;

    if-eqz v3, :cond_1d

    const v3, 0x7f131976

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 304
    iget-object v3, v11, Lp/p38;->d:Ljava/util/List;

    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/ahy;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lp/ahy;->b:Ljava/lang/String;

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1c

    move-object/from16 v17, v5

    goto :goto_d

    :cond_1c
    move-object/from16 v17, v3

    .line 305
    :goto_d
    iget-object v3, v11, Lp/p38;->a:Ljava/lang/String;

    .line 306
    iget v6, v7, Lp/pqc;->a:I

    move-object v13, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v20, v6

    .line 307
    invoke-direct/range {v13 .. v20}, Lp/x130;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v10

    .line 308
    :goto_e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move v14, v9

    const/4 v6, 0x3

    const/4 v8, 0x2

    goto/16 :goto_7

    .line 309
    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 310
    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 311
    :cond_1f
    invoke-static {}, Lp/wem;->a0()V

    const/4 v1, 0x0

    throw v1

    .line 312
    :cond_20
    new-instance v3, Lp/ziy;

    iget v1, v1, Lp/tjy;->b:I

    invoke-direct {v3, v2, v4, v1}, Lp/ziy;-><init>(Lp/yiy;Ljava/util/List;I)V

    return-object v3

    .line 313
    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, Lp/ned;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp/hlj0;->invoke(Lp/ned;I)V

    return-object v2

    .line 314
    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, Lp/ned;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp/hlj0;->invoke(Lp/ned;I)V

    return-object v2

    .line 315
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/WindowInsets;

    check-cast v12, Lp/uy00;

    .line 316
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2

    .line 318
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 319
    iget-object v4, v12, Lp/uy00;->b:Lp/au90;

    if-eqz v2, :cond_21

    iget v5, v12, Lp/uy00;->c:I

    if-eq v3, v5, :cond_21

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 321
    iput v3, v12, Lp/uy00;->c:I

    goto :goto_f

    :cond_21
    if-nez v2, :cond_22

    .line 322
    iget v2, v12, Lp/uy00;->c:I

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 324
    iput v2, v12, Lp/uy00;->c:I

    :cond_22
    :goto_f
    return-object v1

    .line 325
    :pswitch_8
    move-object/from16 v3, p1

    check-cast v3, Lp/ned;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp/hlj0;->invoke(Lp/ned;I)V

    return-object v2

    .line 326
    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/LayoutInflater;

    check-cast v1, Landroid/view/ViewGroup;

    .line 327
    new-instance v3, Lp/qaj;

    check-cast v12, Lp/q8j;

    .line 328
    iget-object v4, v12, Lp/q8j;->d:Lp/gqy;

    .line 329
    invoke-direct {v3, v2, v1, v4}, Lp/qaj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/gqy;)V

    return-object v3

    .line 330
    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lp/di30;

    check-cast v1, Lp/x420;

    check-cast v12, Lp/iaq0;

    .line 331
    new-instance v1, Lp/xpn;

    .line 332
    iget-object v2, v12, Lp/iaq0;->a:Lp/qiq0;

    .line 333
    invoke-direct {v1, v2}, Lp/xpn;-><init>(Lp/qiq0;)V

    sget-object v2, Lp/uqq;->e:Lp/uqq;

    .line 334
    new-instance v3, Lp/td;

    invoke-direct {v3, v1, v2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 335
    invoke-static {v3}, Lp/kbm;->N(Lp/sbo;)Lp/qfo;

    move-result-object v1

    return-object v1

    .line 336
    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lp/di30;

    check-cast v12, Lp/k6j;

    .line 337
    invoke-virtual {v12, v2}, Lp/k6j;->a(Ljava/lang/String;)Lp/hd9;

    move-result-object v1

    .line 338
    new-instance v2, Lp/qbg0;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 339
    invoke-static {v2}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    move-result-object v1

    return-object v1

    .line 340
    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lp/v4f;

    check-cast v1, Lp/di70;

    .line 341
    iget-object v1, v1, Lp/di70;->a:Ljava/util/Map;

    iget-object v2, v2, Lp/v4f;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_23

    const-class v2, Lp/ove;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lp/ci70;

    if-eqz v2, :cond_23

    check-cast v1, Lp/ci70;

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    .line 342
    :goto_10
    instance-of v2, v1, Lp/bi70;

    if-eqz v2, :cond_24

    move-object v10, v1

    check-cast v10, Lp/bi70;

    goto :goto_11

    :cond_24
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_28

    check-cast v12, Lp/miu;

    .line 343
    iget-object v1, v10, Lp/bi70;->a:Ljava/lang/Object;

    check-cast v1, Lp/ove;

    .line 344
    iget v2, v1, Lp/ove;->e:I

    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-static {v2}, Lp/y93;->z(I)I

    move-result v2

    if-eqz v2, :cond_25

    if-eq v2, v11, :cond_27

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    :cond_25
    move v8, v11

    goto :goto_12

    .line 347
    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_27
    const/4 v8, 0x2

    .line 348
    :goto_12
    new-instance v2, Lp/x4f;

    iget-object v3, v1, Lp/ove;->a:Ljava/lang/String;

    iget-object v1, v1, Lp/ove;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v8, v1}, Lp/x4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_13

    :cond_28
    sget-object v2, Lp/w4f;->a:Lp/w4f;

    :goto_13
    return-object v2

    .line 349
    :pswitch_d
    move-object/from16 v3, p1

    check-cast v3, Lp/ned;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp/hlj0;->invoke(Lp/ned;I)V

    return-object v2

    .line 350
    :pswitch_e
    move-object/from16 v3, p1

    check-cast v3, Lp/ned;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp/hlj0;->invoke(Lp/ned;I)V

    return-object v2

    .line 351
    :pswitch_f
    move-object/from16 v3, p1

    check-cast v3, Lp/ned;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp/hlj0;->invoke(Lp/ned;I)V

    return-object v2

    .line 352
    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lp/hsk;

    check-cast v1, Lp/isk;

    .line 353
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lp/hsk;->a:Lp/d1z;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    new-instance v4, Lp/ki2;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v2}, Lp/ki2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 355
    invoke-static {v3}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    move-result-object v14

    .line 356
    iget-object v3, v2, Lp/hsk;->d:Ljava/lang/String;

    .line 357
    iget v15, v2, Lp/hsk;->b:I

    .line 358
    iget-boolean v2, v2, Lp/hsk;->c:Z

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x28

    move-object v13, v1

    move/from16 v16, v2

    move-object/from16 v18, v3

    .line 359
    invoke-static/range {v13 .. v20}, Lp/isk;->a(Lp/isk;Lp/d1z;IZZLjava/lang/String;Ljava/lang/String;I)Lp/isk;

    move-result-object v2

    check-cast v12, Lp/usq0;

    .line 360
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lp/isk;->a:Lp/d1z;

    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 362
    check-cast v6, Lp/u8q0;

    .line 363
    new-instance v8, Lp/ssq0;

    .line 364
    iget v9, v6, Lp/u8q0;->a:I

    .line 365
    iget-object v10, v6, Lp/u8q0;->g:Lp/hsq0;

    if-eqz v10, :cond_29

    iget-boolean v10, v10, Lp/hsq0;->b:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_15

    :cond_29
    const/4 v10, 0x0

    .line 366
    :goto_15
    iget-boolean v13, v6, Lp/u8q0;->f:Z

    iget-boolean v6, v6, Lp/u8q0;->e:Z

    invoke-direct {v8, v9, v13, v6, v10}, Lp/ssq0;-><init>(IZZLjava/lang/Boolean;)V

    .line 367
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 368
    :cond_2a
    iget-boolean v5, v1, Lp/isk;->c:Z

    if-eqz v5, :cond_2b

    iget-boolean v1, v1, Lp/isk;->d:Z

    if-nez v1, :cond_2b

    move v9, v11

    goto :goto_16

    :cond_2b
    const/4 v9, 0x0

    :goto_16
    check-cast v12, Lp/vsq0;

    .line 369
    invoke-virtual {v12, v3, v9}, Lp/vsq0;->a(Ljava/util/ArrayList;Z)Lp/tsq0;

    move-result-object v1

    .line 370
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-boolean v6, v1, Lp/tsq0;->b:Z

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 372
    check-cast v5, Lp/u8q0;

    .line 373
    iget v7, v5, Lp/u8q0;->a:I

    .line 374
    iget-object v8, v1, Lp/tsq0;->a:Ljava/util/List;

    invoke-static {v8}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_2d

    :cond_2c
    const/4 v6, 0x0

    goto :goto_18

    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v7, v9, :cond_2c

    .line 375
    new-instance v7, Lp/hsq0;

    .line 376
    invoke-static {v8}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 377
    invoke-direct {v7, v8, v6}, Lp/hsq0;-><init>(IZ)V

    .line 378
    invoke-static {v5, v7}, Lp/u8q0;->b(Lp/u8q0;Lp/hsq0;)Lp/u8q0;

    move-result-object v5

    goto :goto_19

    .line 379
    :goto_18
    invoke-static {v5, v6}, Lp/u8q0;->b(Lp/u8q0;Lp/hsq0;)Lp/u8q0;

    move-result-object v5

    .line 380
    :goto_19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 381
    :cond_2e
    invoke-static {v3}, Lp/kmk;->C0(Ljava/lang/Iterable;)Lp/r4e0;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    move-object/from16 v24, v2

    .line 382
    invoke-static/range {v24 .. v31}, Lp/isk;->a(Lp/isk;Lp/d1z;IZZLjava/lang/String;Ljava/lang/String;I)Lp/isk;

    move-result-object v7

    .line 383
    iget-object v3, v7, Lp/isk;->a:Lp/d1z;

    if-eqz v6, :cond_2f

    .line 384
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/u8q0;

    .line 385
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    new-instance v3, Lp/rrk;

    invoke-direct {v3, v1, v4, v2}, Lp/rrk;-><init>(Lp/tsq0;Lp/u8q0;Lp/isk;)V

    invoke-static {v5, v3}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 387
    invoke-static {v1}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    move-result-object v1

    move-object v8, v1

    goto :goto_1a

    :cond_2f
    move-object v8, v3

    :goto_1a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    .line 388
    invoke-static/range {v7 .. v14}, Lp/isk;->a(Lp/isk;Lp/d1z;IZZLjava/lang/String;Ljava/lang/String;I)Lp/isk;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v1

    return-object v1

    .line 389
    :pswitch_11
    move-object/from16 v10, p1

    check-cast v10, Lp/niq0;

    check-cast v1, Lp/whq0;

    .line 390
    instance-of v2, v1, Lp/jhq0;

    const/16 v4, 0x67f

    if-eqz v2, :cond_3c

    .line 391
    check-cast v1, Lp/jhq0;

    check-cast v12, Lp/viq0;

    sget-object v2, Lp/ghq0;->a:Lp/ghq0;

    .line 392
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2ff

    move-object v2, v10

    .line 393
    invoke-static/range {v2 .. v9}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_32

    .line 394
    :cond_30
    instance-of v2, v1, Lp/hhq0;

    if-eqz v2, :cond_3a

    .line 395
    check-cast v1, Lp/hhq0;

    const/4 v3, 0x0

    .line 396
    iget-object v1, v1, Lp/hhq0;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 397
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 399
    check-cast v2, Lp/go3;

    .line 400
    invoke-virtual {v10}, Lp/niq0;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_33

    check-cast v6, Ljava/lang/Iterable;

    .line 401
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp/dkq0;

    .line 402
    invoke-virtual {v8}, Lp/dkq0;->b()Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_1c

    :cond_32
    const/4 v7, 0x0

    :goto_1c
    check-cast v7, Lp/dkq0;

    if-eqz v7, :cond_33

    .line 403
    iget-object v6, v7, Lp/dkq0;->a:Lp/bbq0;

    iget-object v6, v6, Lp/bbq0;->d:Ljava/util/List;

    if-eqz v6, :cond_33

    .line 404
    iget v7, v2, Lp/go3;->a:I

    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    move v6, v11

    goto :goto_1d

    :cond_33
    const/4 v6, 0x0

    .line 406
    :goto_1d
    invoke-virtual {v10}, Lp/niq0;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_34

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v11

    if-ne v7, v11, :cond_34

    move v7, v11

    goto :goto_1e

    :cond_34
    const/4 v7, 0x0

    .line 407
    :goto_1e
    invoke-static {v2, v7, v6, v4}, Lp/go3;->b(Lp/go3;ZZI)Lp/go3;

    move-result-object v2

    .line 408
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e7

    move-object v2, v10

    move-object v4, v5

    move v5, v1

    .line 409
    invoke-static/range {v2 .. v9}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v13

    .line 410
    iget-object v1, v13, Lp/niq0;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 411
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_37

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_36
    const/4 v1, 0x0

    goto :goto_1f

    .line 412
    :cond_37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/go3;

    .line 413
    iget-boolean v2, v2, Lp/go3;->h:Z

    if-eqz v2, :cond_38

    move v1, v11

    :goto_1f
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    check-cast v12, Lp/wiq0;

    .line 414
    sget-object v2, Lp/viq0;->a:Lp/uiq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    sget-object v2, Lp/uiq0;->b:Lp/gmt0;

    .line 416
    iget-object v3, v12, Lp/wiq0;->b:Lp/imt0;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lp/imt0;->h(Lp/gmt0;Z)Z

    move-result v2

    if-nez v2, :cond_39

    if-eqz v1, :cond_39

    move/from16 v18, v11

    goto :goto_20

    :cond_39
    const/16 v18, 0x0

    :goto_20
    const/16 v19, 0x0

    const/16 v20, 0x2ff

    .line 417
    invoke-static/range {v13 .. v20}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_32

    .line 419
    :cond_3a
    instance-of v2, v1, Lp/ihq0;

    if-eqz v2, :cond_3b

    .line 420
    check-cast v1, Lp/ihq0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2ff

    move-object v2, v10

    .line 421
    invoke-static/range {v2 .. v9}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v2

    .line 422
    new-instance v3, Lp/mgq0;

    iget v1, v1, Lp/ihq0;->a:I

    invoke-direct {v3, v1}, Lp/mgq0;-><init>(I)V

    .line 423
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 424
    invoke-static {v2, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_32

    .line 425
    :cond_3b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 426
    :cond_3c
    instance-of v2, v1, Lp/ohq0;

    sget-object v5, Lp/qbq0;->b:Lp/qbq0;

    sget-object v6, Lp/qbq0;->a:Lp/qbq0;

    sget-object v8, Lp/qbq0;->c:Lp/qbq0;

    iget-object v9, v10, Lp/niq0;->d:Ljava/util/List;

    if-eqz v2, :cond_49

    check-cast v1, Lp/ohq0;

    .line 427
    instance-of v2, v1, Lp/khq0;

    if-eqz v2, :cond_3d

    .line 428
    new-instance v2, Lp/lgq0;

    check-cast v1, Lp/khq0;

    iget-object v1, v1, Lp/khq0;->a:Lp/go3;

    invoke-direct {v2, v1}, Lp/lgq0;-><init>(Lp/go3;)V

    .line 429
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 430
    invoke-static {v1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_32

    :cond_3d
    sget-object v2, Lp/lhq0;->a:Lp/lhq0;

    .line 431
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v3, Lp/cnu;->a:Lp/cnu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3fb

    move-object v2, v10

    .line 432
    invoke-static/range {v2 .. v9}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v1

    sget-object v2, Lp/ogq0;->e:Lp/ogq0;

    .line 433
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 434
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_32

    .line 435
    :cond_3e
    instance-of v2, v1, Lp/mhq0;

    if-eqz v2, :cond_47

    check-cast v1, Lp/mhq0;

    .line 436
    iget-object v1, v1, Lp/mhq0;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_41

    .line 439
    check-cast v13, Lp/bbq0;

    .line 440
    new-instance v15, Lp/dkq0;

    if-eqz v12, :cond_40

    if-eq v12, v11, :cond_3f

    move-object v4, v8

    goto :goto_22

    :cond_3f
    move-object v4, v6

    goto :goto_22

    :cond_40
    move-object v4, v5

    :goto_22
    invoke-direct {v15, v13, v12, v4}, Lp/dkq0;-><init>(Lp/bbq0;ILp/qbq0;)V

    .line 441
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    const/16 v4, 0x67f

    goto :goto_21

    :cond_41
    invoke-static {}, Lp/wem;->a0()V

    const/4 v1, 0x0

    throw v1

    .line 442
    :cond_42
    new-instance v4, Lp/bnu;

    invoke-direct {v4, v3}, Lp/bnu;-><init>(Ljava/util/ArrayList;)V

    .line 443
    check-cast v9, Ljava/lang/Iterable;

    .line 444
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 446
    check-cast v3, Lp/go3;

    .line 447
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/bbq0;

    if-eqz v6, :cond_43

    iget-object v6, v6, Lp/bbq0;->d:Ljava/util/List;

    if-eqz v6, :cond_43

    .line 448
    iget v7, v3, Lp/go3;->a:I

    .line 449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    move v6, v11

    goto :goto_24

    :cond_43
    const/4 v6, 0x0

    .line 450
    :goto_24
    invoke-virtual {v10}, Lp/niq0;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_44

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v11

    if-ne v7, v11, :cond_44

    goto :goto_25

    :cond_44
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v11

    if-eqz v7, :cond_45

    .line 451
    :goto_25
    iget-boolean v7, v10, Lp/niq0;->e:Z

    if-eqz v7, :cond_45

    move v7, v11

    :goto_26
    const/16 v8, 0x67f

    goto :goto_27

    :cond_45
    const/4 v7, 0x0

    goto :goto_26

    .line 452
    :goto_27
    invoke-static {v3, v7, v6, v8}, Lp/go3;->b(Lp/go3;ZZI)Lp/go3;

    move-result-object v3

    .line 453
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_46
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f3

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move v5, v1

    .line 454
    invoke-static/range {v2 .. v9}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v1

    .line 455
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_32

    .line 456
    :cond_47
    instance-of v2, v1, Lp/nhq0;

    if-eqz v2, :cond_48

    check-cast v1, Lp/nhq0;

    .line 457
    new-instance v3, Lp/anu;

    iget-object v1, v1, Lp/nhq0;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lp/anu;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3fb

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_32

    .line 458
    :cond_48
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 459
    :cond_49
    instance-of v2, v1, Lp/qhq0;

    iget-object v4, v10, Lp/niq0;->c:Lp/dnu;

    if-eqz v2, :cond_51

    check-cast v1, Lp/qhq0;

    .line 460
    instance-of v2, v1, Lp/phq0;

    if-eqz v2, :cond_50

    .line 461
    check-cast v1, Lp/phq0;

    .line 462
    instance-of v2, v4, Lp/bnu;

    if-eqz v2, :cond_4f

    .line 463
    check-cast v4, Lp/bnu;

    .line 464
    iget-object v2, v4, Lp/bnu;->a:Ljava/util/List;

    .line 465
    check-cast v2, Ljava/lang/Iterable;

    .line 466
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget v13, v1, Lp/phq0;->a:I

    if-eqz v12, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 468
    check-cast v12, Lp/dkq0;

    const-string v14, "[ShareMenu] Selected share format index updated to "

    .line 469
    invoke-static {v14, v13}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v11, v15, [Ljava/lang/Object;

    .line 470
    invoke-static {v14, v11}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget v11, v12, Lp/dkq0;->b:I

    .line 472
    iget-object v12, v12, Lp/dkq0;->a:Lp/bbq0;

    if-ne v11, v13, :cond_4a

    .line 473
    new-instance v13, Lp/dkq0;

    invoke-direct {v13, v12, v11, v5}, Lp/dkq0;-><init>(Lp/bbq0;ILp/qbq0;)V

    goto :goto_2a

    :cond_4a
    add-int/lit8 v14, v13, -0x1

    if-ne v11, v14, :cond_4b

    goto :goto_29

    :cond_4b
    add-int/lit8 v13, v13, 0x1

    if-ne v11, v13, :cond_4c

    .line 474
    :goto_29
    new-instance v13, Lp/dkq0;

    invoke-direct {v13, v12, v11, v6}, Lp/dkq0;-><init>(Lp/bbq0;ILp/qbq0;)V

    goto :goto_2a

    .line 475
    :cond_4c
    new-instance v13, Lp/dkq0;

    invoke-direct {v13, v12, v11, v8}, Lp/dkq0;-><init>(Lp/bbq0;ILp/qbq0;)V

    .line 476
    :goto_2a
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_28

    .line 477
    :cond_4d
    new-instance v1, Lp/bnu;

    invoke-direct {v1, v3}, Lp/bnu;-><init>(Ljava/util/ArrayList;)V

    .line 478
    check-cast v9, Ljava/lang/Iterable;

    .line 479
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 481
    check-cast v3, Lp/go3;

    .line 482
    iget-object v6, v4, Lp/bnu;->a:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/dkq0;

    .line 483
    iget-object v6, v6, Lp/dkq0;->a:Lp/bbq0;

    iget-object v6, v6, Lp/bbq0;->d:Ljava/util/List;

    .line 484
    iget v7, v3, Lp/go3;->a:I

    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/16 v7, 0x6ff

    const/4 v8, 0x0

    .line 486
    invoke-static {v3, v8, v6, v7}, Lp/go3;->b(Lp/go3;ZZI)Lp/go3;

    move-result-object v3

    .line 487
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4e
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3f3

    move-object v2, v10

    move-object v3, v1

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v11

    .line 488
    invoke-static/range {v2 .. v9}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v1

    .line 489
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_32

    .line 490
    :cond_4f
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_32

    .line 491
    :cond_50
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 492
    :cond_51
    instance-of v2, v1, Lp/vhq0;

    if-eqz v2, :cond_62

    check-cast v1, Lp/vhq0;

    sget-object v2, Lp/rhq0;->a:Lp/rhq0;

    .line 493
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1ff

    move-object v2, v10

    .line 494
    invoke-static/range {v2 .. v9}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_32

    .line 495
    :cond_52
    instance-of v2, v1, Lp/shq0;

    if-eqz v2, :cond_53

    check-cast v1, Lp/shq0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 496
    iget-object v6, v1, Lp/shq0;->a:Lp/vnq0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3bf

    move-object v2, v10

    .line 497
    invoke-static/range {v2 .. v9}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_32

    .line 498
    :cond_53
    instance-of v2, v1, Lp/thq0;

    if-eqz v2, :cond_5d

    check-cast v1, Lp/thq0;

    .line 499
    iget-object v11, v1, Lp/thq0;->b:Lp/vnq0;

    .line 500
    iget-object v8, v1, Lp/thq0;->f:Ljava/lang/Integer;

    .line 501
    instance-of v2, v11, Lp/rnq0;

    if-eqz v2, :cond_54

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1ff

    move-object v2, v10

    .line 502
    invoke-static/range {v2 .. v9}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v1

    .line 503
    new-instance v2, Lp/qgq0;

    check-cast v11, Lp/rnq0;

    iget-object v3, v10, Lp/niq0;->f:Lp/bmt0;

    invoke-direct {v2, v11, v3}, Lp/qgq0;-><init>(Lp/rnq0;Lp/bmt0;)V

    .line 504
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 505
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_32

    :cond_54
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1bf

    move-object v2, v10

    move-object v6, v11

    .line 506
    invoke-static/range {v2 .. v9}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lp/g4j;

    .line 507
    new-instance v4, Lp/pgq0;

    .line 508
    iget-object v5, v1, Lp/thq0;->c:Lp/d8q0;

    instance-of v6, v5, Lp/nzu0;

    if-eqz v6, :cond_55

    move-object v7, v5

    check-cast v7, Lp/nzu0;

    goto :goto_2c

    :cond_55
    const/4 v7, 0x0

    :goto_2c
    if-eqz v7, :cond_56

    invoke-virtual {v7}, Lp/nzu0;->k()Landroid/os/Parcelable;

    move-result-object v7

    goto :goto_2d

    :cond_56
    const/4 v7, 0x0

    :goto_2d
    instance-of v8, v7, Lp/zdq0;

    if-eqz v8, :cond_57

    check-cast v7, Lp/zdq0;

    goto :goto_2e

    :cond_57
    const/4 v7, 0x0

    :goto_2e
    if-eqz v6, :cond_58

    .line 509
    move-object v6, v5

    check-cast v6, Lp/nzu0;

    goto :goto_2f

    :cond_58
    const/4 v6, 0x0

    :goto_2f
    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lp/nzu0;->l()Lp/xdq0;

    move-result-object v10

    goto :goto_30

    :cond_59
    const/4 v10, 0x0

    :goto_30
    if-eqz v10, :cond_5a

    const/4 v6, 0x1

    goto :goto_31

    :cond_5a
    const/4 v6, 0x0

    .line 510
    :goto_31
    invoke-direct {v4, v7, v6}, Lp/pgq0;-><init>(Lp/zdq0;Z)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 511
    new-instance v4, Lp/rgq0;

    const-string v6, "Required value was null."

    if-eqz v5, :cond_5c

    .line 512
    iget-object v7, v1, Lp/thq0;->d:Ljava/lang/String;

    if-eqz v7, :cond_5b

    .line 513
    iget-object v6, v1, Lp/thq0;->e:Lp/dkq0;

    iget-object v1, v1, Lp/thq0;->a:Lp/go3;

    invoke-direct {v4, v6, v5, v1, v7}, Lp/rgq0;-><init>(Lp/dkq0;Lp/d8q0;Lp/go3;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v4, v3, v1

    .line 514
    invoke-static {v3}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 515
    invoke-static {v2, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto :goto_32

    .line 516
    :cond_5b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 517
    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 518
    :cond_5d
    instance-of v2, v1, Lp/uhq0;

    if-eqz v2, :cond_61

    check-cast v1, Lp/uhq0;

    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    instance-of v2, v4, Lp/bnu;

    if-eqz v2, :cond_5e

    .line 521
    check-cast v4, Lp/bnu;

    iget-object v3, v4, Lp/bnu;->a:Ljava/util/List;

    .line 522
    :cond_5e
    check-cast v3, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lp/dkq0;

    .line 524
    invoke-virtual {v15}, Lp/dkq0;->b()Z

    move-result v3

    if-eqz v3, :cond_5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lp/snq0;->a:Lp/snq0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3bf

    move-object v2, v10

    .line 525
    invoke-static/range {v2 .. v9}, Lp/niq0;->b(Lp/niq0;Lp/dnu;Ljava/util/ArrayList;ZLp/vnq0;ZLjava/lang/Integer;I)Lp/niq0;

    move-result-object v2

    .line 526
    new-instance v3, Lp/sgq0;

    .line 527
    iget-object v4, v1, Lp/uhq0;->a:Lp/go3;

    iget v12, v4, Lp/go3;->a:I

    .line 528
    iget-object v13, v10, Lp/niq0;->f:Lp/bmt0;

    .line 529
    iget v14, v1, Lp/uhq0;->b:I

    .line 530
    iget-object v4, v1, Lp/uhq0;->c:Lp/zq20;

    .line 531
    iget-object v1, v1, Lp/uhq0;->d:Lp/d8q0;

    move-object v11, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    .line 532
    invoke-direct/range {v11 .. v17}, Lp/sgq0;-><init>(ILp/bmt0;ILp/dkq0;Lp/zq20;Lp/d8q0;)V

    .line 533
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 534
    invoke-static {v2, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v1

    :goto_32
    return-object v1

    .line 535
    :cond_60
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 536
    :cond_61
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 537
    :cond_62
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 538
    :pswitch_12
    move-object/from16 v3, p1

    check-cast v3, Lp/ned;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp/hlj0;->invoke(Lp/ned;I)V

    return-object v2

    .line 539
    :pswitch_13
    move-object/from16 v3, p1

    check-cast v3, Lp/ned;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp/hlj0;->invoke(Lp/ned;I)V

    return-object v2

    .line 540
    :pswitch_14
    move-object/from16 v3, p1

    check-cast v3, Lp/ned;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp/hlj0;->invoke(Lp/ned;I)V

    return-object v2

    .line 541
    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lp/m7m;

    check-cast v1, Lp/k7m;

    .line 542
    instance-of v3, v1, Lp/e7m;

    const/4 v4, 0x6

    if-eqz v3, :cond_64

    .line 543
    new-instance v3, Lp/aqq0;

    check-cast v1, Lp/e7m;

    iget-object v1, v1, Lp/e7m;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_63

    goto :goto_33

    :cond_63
    move-object v5, v6

    :goto_33
    invoke-direct {v3, v5, v1}, Lp/aqq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 544
    invoke-static {v2, v3, v6, v5, v4}, Lp/m7m;->b(Lp/m7m;Lp/dqq0;Ljava/lang/Integer;ZI)Lp/m7m;

    move-result-object v2

    check-cast v12, Lp/l7m;

    .line 545
    iget-object v3, v12, Lp/l7m;->e:Ljava/lang/String;

    .line 546
    new-instance v4, Lp/t7m;

    iget-object v5, v12, Lp/l7m;->d:Ljava/lang/String;

    iget-object v6, v12, Lp/l7m;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6, v1}, Lp/t7m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 548
    invoke-static {v2, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_35

    .line 549
    :cond_64
    instance-of v3, v1, Lp/i7m;

    if-eqz v3, :cond_65

    new-instance v2, Lp/m7m;

    check-cast v1, Lp/i7m;

    .line 550
    iget-object v1, v1, Lp/i7m;->a:Lp/dqq0;

    .line 551
    invoke-direct {v2, v1}, Lp/m7m;-><init>(Lp/dqq0;)V

    invoke-static {v2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto/16 :goto_35

    .line 552
    :cond_65
    instance-of v3, v1, Lp/g7m;

    if-eqz v3, :cond_67

    .line 553
    check-cast v1, Lp/g7m;

    .line 554
    iget-object v3, v1, Lp/g7m;->a:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 555
    invoke-static {v2, v5, v3, v4, v6}, Lp/m7m;->b(Lp/m7m;Lp/dqq0;Ljava/lang/Integer;ZI)Lp/m7m;

    move-result-object v2

    .line 556
    iget-boolean v3, v1, Lp/g7m;->b:Z

    if-eqz v3, :cond_66

    new-instance v3, Lp/r7m;

    iget-object v1, v1, Lp/g7m;->a:Ljava/lang/Integer;

    invoke-direct {v3, v1}, Lp/r7m;-><init>(Ljava/lang/Integer;)V

    .line 557
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_34

    :cond_66
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 558
    :goto_34
    invoke-static {v2, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto :goto_35

    :cond_67
    sget-object v3, Lp/f7m;->a:Lp/f7m;

    .line 559
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v1}, Lp/m7m;->b(Lp/m7m;Lp/dqq0;Ljava/lang/Integer;ZI)Lp/m7m;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto :goto_35

    :cond_68
    const/4 v5, 0x0

    sget-object v3, Lp/j7m;->a:Lp/j7m;

    .line 560
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-static {v2, v5, v5, v6, v3}, Lp/m7m;->b(Lp/m7m;Lp/dqq0;Ljava/lang/Integer;ZI)Lp/m7m;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    move-result-object v1

    goto :goto_35

    :cond_69
    sget-object v3, Lp/h7m;->a:Lp/h7m;

    .line 561
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 562
    new-instance v1, Lp/cqq0;

    .line 563
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 564
    invoke-static {v2, v1, v5, v3, v4}, Lp/m7m;->b(Lp/m7m;Lp/dqq0;Ljava/lang/Integer;ZI)Lp/m7m;

    move-result-object v1

    .line 565
    new-instance v2, Lp/s7m;

    check-cast v12, Lp/l7m;

    .line 566
    iget-object v3, v12, Lp/l7m;->b:Lp/yeq0;

    .line 567
    invoke-direct {v2, v3}, Lp/s7m;-><init>(Lp/yeq0;)V

    .line 568
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 569
    invoke-static {v1, v2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    move-result-object v1

    :goto_35
    return-object v1

    :cond_6a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 570
    :pswitch_16
    move-object/from16 v3, p1

    check-cast v3, Landroid/os/Bundle;

    check-cast v12, Lp/syp0;

    .line 571
    iget-object v4, v12, Lp/syp0;->e:Lp/neo;

    .line 572
    iget-object v4, v4, Lp/neo;->b:Lp/u3v;

    .line 573
    invoke-interface {v4, v3, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 574
    :pswitch_17
    move-object/from16 v3, p1

    check-cast v3, Lp/ned;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lp/hlj0;->invoke(Lp/ned;I)V

    return-object v2

    .line 575
    :pswitch_18
    invoke-direct/range {p0 .. p2}, Lp/hlj0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lp/fzp0;

    move-result-object v1

    return-object v1

    .line 576
    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lp/n8l0;

    check-cast v1, Lp/m8l0;

    check-cast v12, Lp/g8l0;

    .line 577
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    iget-object v14, v2, Lp/n8l0;->a:Ljava/lang/String;

    .line 579
    iget-object v3, v2, Lp/n8l0;->k:Ljava/lang/String;

    .line 580
    iget-object v15, v2, Lp/n8l0;->b:Ljava/lang/String;

    .line 581
    iget-object v4, v2, Lp/n8l0;->c:Ljava/lang/String;

    .line 582
    iget-object v5, v2, Lp/n8l0;->d:Ljava/util/List;

    .line 583
    iget-boolean v6, v2, Lp/n8l0;->e:Z

    .line 584
    iget-boolean v7, v2, Lp/n8l0;->f:Z

    .line 585
    iget-boolean v8, v2, Lp/n8l0;->g:Z

    .line 586
    iget-object v9, v2, Lp/n8l0;->h:Lp/k7o;

    .line 587
    iget-object v10, v2, Lp/n8l0;->i:Landroid/graphics/drawable/Drawable;

    .line 588
    iget-object v11, v2, Lp/n8l0;->j:Lp/q1l0;

    .line 589
    iget-boolean v12, v2, Lp/n8l0;->l:Z

    .line 590
    iget-object v13, v2, Lp/n8l0;->m:Ljava/lang/String;

    .line 591
    iget-object v0, v2, Lp/n8l0;->n:Lp/o1l0;

    move-object/from16 v27, v0

    .line 592
    iget-object v0, v2, Lp/n8l0;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 593
    iget-object v0, v2, Lp/n8l0;->p:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 594
    iget-boolean v0, v2, Lp/n8l0;->q:Z

    move/from16 v30, v0

    .line 595
    iget-boolean v0, v2, Lp/n8l0;->r:Z

    move/from16 v31, v0

    .line 596
    iget-boolean v0, v2, Lp/n8l0;->s:Z

    .line 597
    iget-object v2, v2, Lp/n8l0;->t:Ljava/lang/String;

    .line 598
    iget-boolean v1, v1, Lp/m8l0;->a:Z

    .line 599
    new-instance v35, Lp/o8l0;

    move-object/from16 v26, v13

    move-object/from16 v13, v35

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move/from16 v25, v12

    move/from16 v32, v0

    move-object/from16 v33, v2

    move/from16 v34, v1

    invoke-direct/range {v13 .. v34}, Lp/o8l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLp/k7o;Landroid/graphics/drawable/Drawable;Lp/q1l0;Ljava/lang/String;ZLjava/lang/String;Lp/o1l0;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v35

    :pswitch_1a
    move v3, v9

    move v6, v11

    const/4 v5, 0x0

    .line 600
    move-object/from16 v0, p1

    check-cast v0, Lp/ejk0;

    check-cast v1, Lp/di70;

    .line 601
    new-instance v2, Lp/gjk0;

    check-cast v12, Lp/f1m;

    .line 602
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    iget-object v1, v1, Lp/di70;->a:Ljava/util/Map;

    iget-object v0, v0, Lp/ejk0;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6b

    const-class v1, Lp/yrg0;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp/ci70;

    if-eqz v1, :cond_6b

    move-object v10, v0

    check-cast v10, Lp/ci70;

    goto :goto_36

    :cond_6b
    move-object v10, v5

    :goto_36
    sget-object v0, Lp/t2u0;->v0:Lp/t2u0;

    if-eqz v10, :cond_6e

    .line 604
    invoke-virtual {v10}, Lp/ci70;->a()Lp/bi70;

    move-result-object v1

    if-eqz v1, :cond_6e

    iget-object v1, v1, Lp/bi70;->a:Ljava/lang/Object;

    check-cast v1, Lp/yrg0;

    if-eqz v1, :cond_6e

    .line 605
    iget-object v4, v1, Lp/yrg0;->a:Lp/xrg0;

    if-eqz v4, :cond_6c

    iget v12, v4, Lp/xrg0;->a:I

    move v15, v12

    goto :goto_37

    :cond_6c
    move v15, v3

    .line 606
    :goto_37
    iget-object v1, v1, Lp/yrg0;->c:Lp/wrg0;

    if-eqz v1, :cond_6e

    .line 607
    new-instance v0, Lp/eik0;

    if-lez v15, :cond_6d

    move v14, v6

    goto :goto_38

    :cond_6d
    move v14, v3

    .line 608
    :goto_38
    iget-wide v3, v1, Lp/wrg0;->a:D

    .line 609
    iget-wide v5, v1, Lp/wrg0;->b:J

    .line 610
    iget-boolean v1, v1, Lp/wrg0;->c:Z

    move-object v13, v0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v1

    .line 611
    invoke-direct/range {v13 .. v20}, Lp/eik0;-><init>(ZIDJZ)V

    .line 612
    :cond_6e
    invoke-direct {v2, v0}, Lp/gjk0;-><init>(Lp/gik0;)V

    return-object v2

    .line 613
    :pswitch_1b
    invoke-direct/range {p0 .. p2}, Lp/hlj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp/rpj0;

    move-result-object v0

    return-object v0

    .line 614
    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v1, Lp/eqz;

    check-cast v12, Lp/ilj0;

    .line 615
    iget-object v1, v12, Lp/ilj0;->d:Lp/men0;

    if-eqz v0, :cond_6f

    const-string v2, "1"

    goto :goto_39

    :cond_6f
    const-string v2, "0"

    :goto_39
    const-string v3, "publish-activity"

    .line 616
    invoke-virtual {v1, v3, v2}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    new-instance v1, Lp/oxp0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    sget-object v1, Lp/l9c;->h:Lp/ia7;

    sget-object v2, Lp/mke;->a:Lp/mke;

    sget-object v7, Lp/k290;->b:Lp/k290;

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lp/l49;->s:Lp/uel0;

    const/16 v8, 0xe

    iget v9, v0, Lp/hlj0;->a:I

    const/16 v11, 0x38

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v10, v0, Lp/hlj0;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 2
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    check-cast v10, Lp/hby0;

    .line 5
    iget-object v2, v10, Lp/hby0;->a:Ljava/util/List;

    .line 6
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 10
    invoke-static {v5}, Landroidx/compose/ui/graphics/a;->c(I)J

    move-result-wide v5

    .line 11
    new-instance v7, Lp/e8c;

    invoke-direct {v7, v5, v6}, Lp/e8c;-><init>(J)V

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v4, v14, v14, v3, v8}, Lp/zh1;->o(Ljava/util/List;FFII)Lp/zn20;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->f(Lp/n290;Lp/zn20;)Lp/n290;

    move-result-object v1

    .line 15
    invoke-static {v1, v12, v3}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    :goto_2
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_4

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 16
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v10, Lp/ale0;

    .line 18
    iget-object v1, v10, Lp/ale0;->b:Lp/au90;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1, v2, v12, v11}, Lp/lgd;->m(Lp/di30;Ljava/lang/Object;Lp/ned;I)Lp/ev90;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 21
    iget-object v2, v10, Lp/ale0;->a:Lp/w3v;

    invoke-interface {v2, v1, v12, v4}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_6

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 22
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_6

    :cond_6
    :goto_5
    check-cast v10, Lp/ded;

    .line 23
    iget-object v1, v10, Lp/ded;->a:Lp/u3v;

    .line 24
    invoke-interface {v1, v12, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_8

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 25
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_9

    .line 27
    :cond_8
    :goto_7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v3, 0x23

    if-ge v2, v3, :cond_9

    .line 29
    new-instance v2, Lp/eui;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lp/eui;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 31
    :cond_9
    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    move-result-object v1

    sget-object v2, Lp/lro;->a:Lp/lro;

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/j1l0;->m(Lp/nzt;Ljava/lang/Object;Lp/mxf;Lp/ned;II)Lp/ev90;

    move-result-object v1

    .line 33
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/a;->m(Lp/ned;)Lp/mja0;

    move-result-object v2

    .line 34
    invoke-static {v7, v2, v15}, Landroidx/compose/ui/input/nestedscroll/a;->b(Lp/n290;Lp/ija0;Lp/lja0;)Lp/n290;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Lp/gks0;

    check-cast v10, Lp/ca9;

    const/4 v13, 0x6

    invoke-direct {v11, v13, v10, v1}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v14, 0xfe

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    move-object/from16 v10, p1

    move v11, v13

    move v12, v14

    invoke-static/range {v1 .. v12}, Lp/p8p;->b(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    :goto_9
    return-void

    :pswitch_4
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_b

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 36
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    .line 37
    :cond_a
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_c

    :cond_b
    :goto_a
    check-cast v10, Lp/qxv0;

    .line 38
    iget-object v1, v10, Lp/qxv0;->d:Landroid/net/Uri;

    .line 39
    iget-object v3, v10, Lp/qxv0;->c:Ljava/lang/String;

    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    .line 40
    :cond_c
    new-instance v2, Lp/nke;

    invoke-direct {v2, v3}, Lp/nke;-><init>(Ljava/lang/String;)V

    :goto_b
    const-string v3, "image.swatch"

    .line 41
    invoke-static {v7, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v3

    .line 42
    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lp/m1g;->X:Lp/d3f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 43
    invoke-static/range {p1 .. p1}, Lp/rti;->t(Lp/ned;)Lp/s7p;

    move-result-object v10

    const/4 v11, 0x0

    const v13, 0x401b6dc8

    const/4 v14, 0x0

    const/16 v15, 0x580

    move-object/from16 v12, p1

    .line 44
    invoke-static/range {v1 .. v15}, Lp/l0n;->i(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;Lp/t7p;ZLp/ned;III)V

    :goto_c
    return-void

    :pswitch_5
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_e

    move-object v2, v12

    check-cast v2, Lp/sed;

    .line 45
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_d

    .line 46
    :cond_d
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_10

    .line 47
    :cond_e
    :goto_d
    sget-object v2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    sget-wide v4, Lp/e8c;->b:J

    const/high16 v8, 0x3f000000    # 0.5f

    .line 49
    invoke-static {v4, v5, v8}, Lp/e8c;->b(JF)J

    move-result-wide v4

    .line 50
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v4

    const-string v5, "icon.swatch"

    .line 51
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v4

    check-cast v10, Lp/pxv0;

    .line 52
    invoke-static {v1, v3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v1

    move-object v8, v12

    check-cast v8, Lp/sed;

    .line 53
    iget v3, v8, Lp/sed;->P:I

    .line 54
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 55
    invoke-static {v12, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v4

    .line 56
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 58
    iget-object v9, v8, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_13

    .line 59
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 60
    iget-boolean v9, v8, Lp/sed;->O:Z

    if-eqz v9, :cond_f

    .line 61
    invoke-virtual {v8, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_e

    .line 62
    :cond_f
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 63
    :goto_e
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 64
    invoke-static {v12, v1, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 65
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 66
    invoke-static {v12, v5, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 67
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 68
    iget-boolean v5, v8, Lp/sed;->O:Z

    if-nez v5, :cond_10

    .line 69
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 70
    :cond_10
    invoke-static {v3, v8, v3, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 71
    :cond_11
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 72
    invoke-static {v12, v4, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 73
    iget v1, v10, Lp/pxv0;->d:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    .line 74
    new-instance v1, Lp/nke;

    iget-object v3, v10, Lp/pxv0;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 75
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v3

    .line 76
    iget-object v3, v3, Lp/c8p;->f:Lp/g8p;

    .line 77
    iget v3, v3, Lp/g8p;->b:F

    .line 78
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v3

    .line 79
    invoke-interface {v3, v2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object/from16 v5, p1

    .line 80
    invoke-static/range {v1 .. v7}, Lp/zty0;->t(Lp/oke;Lp/n290;JLp/ned;II)V

    const/4 v1, 0x1

    goto :goto_f

    :cond_12
    move v1, v3

    .line 81
    :goto_f
    invoke-virtual {v8, v1}, Lp/sed;->r(Z)V

    :goto_10
    return-void

    .line 82
    :cond_13
    invoke-static {}, Lp/r1a0;->j()V

    throw v15

    :pswitch_6
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_15

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 83
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_11

    .line 84
    :cond_14
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_12

    .line 85
    :cond_15
    :goto_11
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    check-cast v10, Lp/nxv0;

    .line 86
    iget-object v2, v10, Lp/nxv0;->d:Ljava/util/List;

    .line 87
    invoke-static {v2, v14, v14, v3, v8}, Lp/zh1;->o(Ljava/util/List;FFII)Lp/zn20;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->f(Lp/n290;Lp/zn20;)Lp/n290;

    move-result-object v1

    const-string v2, "color.swatch"

    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v1

    .line 89
    invoke-static {v1, v12, v3}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    :goto_12
    return-void

    :pswitch_7
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_17

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 90
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_13

    .line 91
    :cond_16
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_16

    :cond_17
    :goto_13
    check-cast v10, Ljava/util/Set;

    .line 92
    sget-object v1, Lp/ur3;->a:Lp/lr3;

    sget-object v2, Lp/l9c;->Z:Lp/ha7;

    .line 93
    invoke-static {v1, v2, v12, v3}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v1

    move-object v2, v12

    check-cast v2, Lp/sed;

    .line 94
    iget v4, v2, Lp/sed;->P:I

    .line 95
    invoke-virtual {v2}, Lp/sed;->n()Lp/q3e0;

    move-result-object v6

    .line 96
    invoke-static {v12, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v7

    .line 97
    sget-object v8, Lp/hed;->u:Lp/ged;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 99
    iget-object v9, v2, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_1d

    .line 100
    invoke-virtual {v2}, Lp/sed;->Z()V

    .line 101
    iget-boolean v9, v2, Lp/sed;->O:Z

    if-eqz v9, :cond_18

    .line 102
    invoke-virtual {v2, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_14

    .line 103
    :cond_18
    invoke-virtual {v2}, Lp/sed;->i0()V

    .line 104
    :goto_14
    sget-object v8, Lp/ged;->f:Lp/eed;

    .line 105
    invoke-static {v12, v1, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 106
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 107
    invoke-static {v12, v6, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 108
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 109
    iget-boolean v6, v2, Lp/sed;->O:Z

    if-nez v6, :cond_19

    .line 110
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 111
    :cond_19
    invoke-static {v4, v2, v4, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 112
    :cond_1a
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 113
    invoke-static {v12, v7, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v6, v1

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_1c

    .line 114
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 115
    invoke-static {v1, v6}, Lp/fmm;->w(FF)F

    move-result v1

    const/4 v6, 0x1

    .line 116
    invoke-direct {v4, v1, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 117
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 118
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 119
    iget v1, v1, Lp/j8p;->b:F

    .line 120
    invoke-static {v4, v1, v14, v5}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v1

    .line 121
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v4

    move v5, v3

    :goto_15
    if-ge v5, v4, :cond_1b

    invoke-static {v1, v12, v3, v3}, Lp/wjn0;->a(Lp/n290;Lp/ned;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x1

    .line 122
    invoke-virtual {v2, v5}, Lp/sed;->r(Z)V

    :goto_16
    return-void

    :cond_1c
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v1, v3, v2}, Lp/u73;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_1d
    invoke-static {}, Lp/r1a0;->j()V

    throw v15

    :pswitch_8
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1e

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 126
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_17

    .line 127
    :cond_1f
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_18

    .line 128
    :goto_17
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    const/4 v2, 0x3

    .line 129
    invoke-static {v1, v15, v3, v2}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v1

    check-cast v10, Lp/r4e0;

    .line 130
    invoke-static {v10, v1, v12, v11, v3}, Lp/odn;->e(Lp/d1z;Lp/n290;Lp/ned;II)V

    :goto_18
    return-void

    :pswitch_9
    and-int/lit8 v4, p2, 0xb

    if-ne v4, v5, :cond_21

    move-object v4, v12

    check-cast v4, Lp/sed;

    .line 131
    invoke-virtual {v4}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_19

    .line 132
    :cond_20
    invoke-virtual {v4}, Lp/sed;->P()V

    goto/16 :goto_1b

    .line 133
    :cond_21
    :goto_19
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/fsi;->s(Lp/ned;)Lp/bta0;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 134
    iget-wide v4, v4, Lp/bta0;->b:J

    invoke-static {v4, v5}, Lp/agn;->b(J)F

    move-result v8

    invoke-static {v4, v5}, Lp/agn;->a(J)F

    move-result v4

    invoke-static {v7, v8, v4}, Landroidx/compose/foundation/layout/e;->p(Lp/n290;FF)Lp/n290;

    move-result-object v4

    .line 135
    sget-object v5, Lp/t4n0;->a:Lp/s4n0;

    .line 136
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    move-result-object v4

    .line 137
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v5

    .line 138
    iget-object v5, v5, Lp/txo;->a:Lp/qvo;

    .line 139
    iget-object v5, v5, Lp/qvo;->e:Lp/nbo;

    .line 140
    iget-wide v7, v5, Lp/nbo;->a:J

    const v5, 0x3d8f5c29    # 0.07f

    .line 141
    invoke-static {v7, v8, v5}, Lp/e8c;->b(JF)J

    move-result-wide v7

    .line 142
    invoke-static {v4, v7, v8, v6}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v4

    move-object v5, v10

    check-cast v5, Lp/l7p;

    .line 143
    invoke-static {v1, v3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v1

    move-object v13, v12

    check-cast v13, Lp/sed;

    .line 144
    iget v3, v13, Lp/sed;->P:I

    .line 145
    invoke-virtual {v13}, Lp/sed;->n()Lp/q3e0;

    move-result-object v6

    .line 146
    invoke-static {v12, v4}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v4

    .line 147
    sget-object v7, Lp/hed;->u:Lp/ged;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 149
    iget-object v8, v13, Lp/sed;->a:Lp/fq3;

    instance-of v8, v8, Lp/fq3;

    if-eqz v8, :cond_25

    .line 150
    invoke-virtual {v13}, Lp/sed;->Z()V

    .line 151
    iget-boolean v8, v13, Lp/sed;->O:Z

    if-eqz v8, :cond_22

    .line 152
    invoke-virtual {v13, v7}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1a

    .line 153
    :cond_22
    invoke-virtual {v13}, Lp/sed;->i0()V

    .line 154
    :goto_1a
    sget-object v7, Lp/ged;->f:Lp/eed;

    .line 155
    invoke-static {v12, v1, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 156
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 157
    invoke-static {v12, v6, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 158
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 159
    iget-boolean v6, v13, Lp/sed;->O:Z

    if-nez v6, :cond_23

    .line 160
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 161
    :cond_23
    invoke-static {v3, v13, v3, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 162
    :cond_24
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 163
    invoke-static {v12, v4, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/16 v14, 0x3c

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v8

    move v8, v10

    move-object/from16 v9, p1

    move v10, v11

    move v11, v14

    .line 164
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v13, v1}, Lp/sed;->r(Z)V

    :goto_1b
    return-void

    .line 166
    :cond_25
    invoke-static {}, Lp/r1a0;->j()V

    throw v15

    :pswitch_a
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_27

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 167
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_1c

    .line 168
    :cond_26
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1e

    :cond_27
    :goto_1c
    check-cast v10, Lp/zxp0;

    .line 169
    iget-object v1, v10, Lp/zxp0;->e:Lp/t6d0;

    .line 170
    new-instance v2, Lp/yle0;

    const/16 v4, 0x1c

    invoke-direct {v2, v10, v4}, Lp/yle0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v12

    check-cast v4, Lp/sed;

    const v5, -0xeeef1b5

    .line 171
    invoke-virtual {v4, v5}, Lp/sed;->V(I)V

    .line 172
    iget-object v5, v1, Lp/t6d0;->c:Lp/h1w0;

    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    check-cast v5, Ljava/lang/Iterable;

    .line 174
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v13}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 176
    check-cast v7, Lp/h6d0;

    .line 177
    new-instance v8, Lp/i6d0;

    .line 178
    new-instance v9, Lp/j6d0;

    .line 179
    iget-object v11, v7, Lp/h6d0;->d:Lp/ztp0;

    const/16 v13, 0x8

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v11, v4, v14}, Lp/yle0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 181
    invoke-direct {v9, v11, v14}, Lp/j6d0;-><init>(Lp/ztp0;Ljava/lang/Object;)V

    .line 182
    invoke-direct {v8, v7, v9}, Lp/i6d0;-><init>(Lp/h6d0;Lp/j6d0;)V

    .line 183
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 184
    :cond_28
    new-instance v2, Lp/m6d0;

    invoke-direct {v2, v1, v6}, Lp/m6d0;-><init>(Lp/t6d0;Ljava/util/ArrayList;)V

    .line 185
    invoke-virtual {v4, v3}, Lp/sed;->r(Z)V

    const/16 v1, 0x40

    .line 186
    invoke-static {v10, v2, v12, v1}, Lp/zxp0;->c(Lp/zxp0;Lp/eup0;Lp/ned;I)V

    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
