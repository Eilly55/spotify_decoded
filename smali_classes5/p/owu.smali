.class public final Lp/owu;
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
    iput p2, p0, Lp/owu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/owu;->b:Ljava/lang/Object;

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
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/owu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/owu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/ei50;

    .line 13
    .line 14
    check-cast v1, Lp/nh90;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lp/ei50;->render(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/ci50;

    .line 25
    .line 26
    check-cast v1, Lp/jh90;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lp/ci50;->render(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp/pok;

    .line 37
    .line 38
    check-cast v1, Lp/yg90;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lp/pok;->render(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/o6k;

    .line 49
    .line 50
    check-cast v1, Lp/bws;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lp/o6k;->render(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lp/yvk;

    .line 61
    .line 62
    check-cast v1, Lp/xle0;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lp/yvk;->render(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp/pzj;

    .line 73
    .line 74
    check-cast v1, Lp/kmm;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lp/pzj;->render(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lp/klj;

    .line 85
    .line 86
    check-cast v1, Lp/le7;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lp/klj;->render(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lp/jlj;

    .line 97
    .line 98
    check-cast v1, Lp/fe7;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lp/jlj;->render(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lp/ilj;

    .line 109
    .line 110
    check-cast v1, Lp/yc7;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lp/ilj;->render(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lp/qmk;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/owu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/owu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/dzg0;->c:Lp/dzg0;

    .line 10
    .line 11
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 12
    .line 13
    sget-object v0, Lp/ezg0;->a:Lp/ezg0;

    .line 14
    .line 15
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 16
    .line 17
    check-cast v2, Lp/nfp0;

    .line 18
    .line 19
    iget-object v0, v2, Lp/nfp0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/jzg0;

    .line 22
    .line 23
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 24
    .line 25
    iget-object v0, v0, Lp/jzg0;->a:Lp/ycn0;

    .line 26
    .line 27
    check-cast v0, Lp/adn0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lp/gzg0;->f:Lp/gzg0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    sget-object v0, Lp/ffg0;->e:Lp/ffg0;

    .line 52
    .line 53
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 54
    .line 55
    new-instance v0, Lp/bga;

    .line 56
    .line 57
    check-cast v2, Lp/bgg0;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/htg0;->a:Lp/htg0;

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v3, v0, Lp/owu;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lp/owu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/owu;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/owu;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/owu;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lp/owu;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_3
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp/owu;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_4
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lp/owu;->a(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_5
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lp/mad0;

    .line 68
    .line 69
    check-cast v7, Lp/geh0;

    .line 70
    .line 71
    iget-object v1, v7, Lp/geh0;->c:Lp/ich;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_6
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lp/wle0;

    .line 77
    .line 78
    check-cast v7, Lp/i47;

    .line 79
    .line 80
    iget-object v3, v7, Lp/i47;->c:Lp/gzy0;

    .line 81
    .line 82
    iget-object v6, v3, Lp/gzy0;->a:Lp/ig80;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v8, Lp/cg80;

    .line 88
    .line 89
    invoke-direct {v8, v6, v4}, Lp/cg80;-><init>(Lp/ig80;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lp/c880;

    .line 93
    .line 94
    invoke-direct {v4, v8}, Lp/c880;-><init>(Lp/cg80;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lp/c880;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Lp/c880;-><init>(Lp/c880;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lp/wle0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Lp/c880;->g(Ljava/lang/String;)Lp/dyy0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v3, v3, Lp/gzy0;->b:Lp/glz0;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 115
    .line 116
    sget-object v3, Lp/cxa;->b:Lp/cxa;

    .line 117
    .line 118
    iget-object v4, v7, Lp/i47;->e:Lp/oqc;

    .line 119
    .line 120
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-interface {v4}, Lp/mx01;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v7, Lp/i47;->d:Lp/feh0;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v1}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_0
    const-string v1, "planDetailsComponent"

    .line 140
    .line 141
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :pswitch_7
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lp/owu;->a(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_8
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lp/owu;->a(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_9
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lp/owu;->a(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_a
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lp/uwq;

    .line 172
    .line 173
    check-cast v7, Lp/m9s0;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lp/uwq;->b:Ljava/util/List;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v8, 0xa

    .line 185
    .line 186
    invoke-static {v2, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move v14, v4

    .line 198
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iget-object v9, v1, Lp/uwq;->a:Lp/bug0;

    .line 203
    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    add-int/lit8 v18, v14, 0x1

    .line 211
    .line 212
    if-ltz v14, :cond_9

    .line 213
    .line 214
    check-cast v8, Lp/x5n0;

    .line 215
    .line 216
    instance-of v10, v8, Lp/w5n0;

    .line 217
    .line 218
    if-eqz v10, :cond_1

    .line 219
    .line 220
    new-instance v8, Lp/luq;

    .line 221
    .line 222
    invoke-direct {v8, v14}, Lp/luq;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 p1, v1

    .line 226
    .line 227
    move-object/from16 v28, v2

    .line 228
    .line 229
    move-object/from16 v29, v7

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_1
    instance-of v10, v8, Lp/v5n0;

    .line 234
    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    check-cast v8, Lp/v5n0;

    .line 238
    .line 239
    iget-object v10, v9, Lp/bug0;->a:Lp/j7r0;

    .line 240
    .line 241
    iget-object v11, v10, Lp/j7r0;->b:Ljava/util/List;

    .line 242
    .line 243
    iget-object v15, v8, Lp/v5n0;->a:Lp/pbq;

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    sub-int/2addr v8, v6

    .line 250
    if-ne v14, v8, :cond_2

    .line 251
    .line 252
    move v13, v6

    .line 253
    goto :goto_1

    .line 254
    :cond_2
    move v13, v4

    .line 255
    :goto_1
    iget-object v12, v7, Lp/m9s0;->b:Lp/x4k;

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-boolean v10, v15, Lp/pbq;->v:Z

    .line 261
    .line 262
    iget-boolean v8, v9, Lp/bug0;->d:Z

    .line 263
    .line 264
    if-nez v8, :cond_4

    .line 265
    .line 266
    if-nez v10, :cond_3

    .line 267
    .line 268
    iget-boolean v8, v15, Lp/pbq;->m:Z

    .line 269
    .line 270
    if-nez v8, :cond_3

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    move/from16 v16, v4

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    :goto_2
    move/from16 v16, v6

    .line 277
    .line 278
    :goto_3
    new-instance v8, Lp/avq;

    .line 279
    .line 280
    iget-object v4, v9, Lp/bug0;->a:Lp/j7r0;

    .line 281
    .line 282
    iget-object v4, v4, Lp/j7r0;->a:Lp/r3r0;

    .line 283
    .line 284
    iget-object v4, v4, Lp/r3r0;->d:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, v9, Lp/bug0;->c:Lp/zqg0;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    instance-of v5, v6, Lp/wqg0;

    .line 292
    .line 293
    if-nez v5, :cond_5

    .line 294
    .line 295
    instance-of v5, v6, Lp/xqg0;

    .line 296
    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    :cond_5
    move-object/from16 p1, v1

    .line 300
    .line 301
    move-object/from16 v28, v2

    .line 302
    .line 303
    move-object/from16 v29, v7

    .line 304
    .line 305
    move-object/from16 v17, v8

    .line 306
    .line 307
    move/from16 v30, v10

    .line 308
    .line 309
    move-object/from16 v32, v12

    .line 310
    .line 311
    move/from16 v31, v13

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    check-cast v6, Lp/yqg0;

    .line 315
    .line 316
    new-instance v5, Lp/lfq;

    .line 317
    .line 318
    move-object/from16 p1, v1

    .line 319
    .line 320
    iget-object v1, v6, Lp/yqg0;->a:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v28, v2

    .line 323
    .line 324
    iget-object v2, v6, Lp/yqg0;->b:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v29, v7

    .line 327
    .line 328
    iget-object v7, v6, Lp/yqg0;->c:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v17, v8

    .line 331
    .line 332
    iget-object v8, v6, Lp/yqg0;->d:Ljava/lang/String;

    .line 333
    .line 334
    move/from16 v30, v10

    .line 335
    .line 336
    iget-boolean v10, v6, Lp/yqg0;->e:Z

    .line 337
    .line 338
    move-object/from16 v32, v12

    .line 339
    .line 340
    move/from16 v31, v13

    .line 341
    .line 342
    iget-wide v12, v6, Lp/yqg0;->f:J

    .line 343
    .line 344
    move-object/from16 v20, v5

    .line 345
    .line 346
    move-wide/from16 v21, v12

    .line 347
    .line 348
    move-object/from16 v23, v1

    .line 349
    .line 350
    move-object/from16 v24, v2

    .line 351
    .line 352
    move-object/from16 v25, v7

    .line 353
    .line 354
    move-object/from16 v26, v8

    .line 355
    .line 356
    move/from16 v27, v10

    .line 357
    .line 358
    invoke-direct/range {v20 .. v27}, Lp/lfq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    move-object v1, v5

    .line 362
    goto :goto_5

    .line 363
    :goto_4
    sget-object v1, Lp/kfq;->f:Lp/kfq;

    .line 364
    .line 365
    :goto_5
    new-instance v2, Lp/grm0;

    .line 366
    .line 367
    iget-object v5, v9, Lp/bug0;->h:Lp/mrm0;

    .line 368
    .line 369
    iget-boolean v6, v5, Lp/mrm0;->a:Z

    .line 370
    .line 371
    iget-boolean v5, v5, Lp/mrm0;->b:Z

    .line 372
    .line 373
    invoke-direct {v2, v6, v5}, Lp/grm0;-><init>(ZZ)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    move-object/from16 v6, v17

    .line 378
    .line 379
    move-object v8, v6

    .line 380
    move-object v9, v4

    .line 381
    move/from16 v4, v30

    .line 382
    .line 383
    move-object v10, v15

    .line 384
    move-object/from16 v7, v32

    .line 385
    .line 386
    move/from16 v12, v16

    .line 387
    .line 388
    move/from16 v13, v31

    .line 389
    .line 390
    move-object/from16 v33, v15

    .line 391
    .line 392
    move-object v15, v1

    .line 393
    move-object/from16 v16, v2

    .line 394
    .line 395
    move/from16 v17, v5

    .line 396
    .line 397
    invoke-direct/range {v8 .. v17}, Lp/avq;-><init>(Ljava/lang/String;Lp/pbq;Ljava/util/List;ZZILp/iam;Lp/grm0;Z)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v7, Lp/x4k;->a:Lp/v4k;

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Lp/v4k;->a(Lp/avq;)Lp/zuq;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v4, :cond_7

    .line 407
    .line 408
    new-instance v2, Lp/kk90;

    .line 409
    .line 410
    new-instance v4, Lp/fk90;

    .line 411
    .line 412
    const-class v5, Lp/osg0;

    .line 413
    .line 414
    move-object/from16 v6, v33

    .line 415
    .line 416
    iget-object v8, v6, Lp/pbq;->D:Lp/d9s;

    .line 417
    .line 418
    invoke-virtual {v8, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lp/osg0;

    .line 423
    .line 424
    iget-object v7, v7, Lp/x4k;->b:Lp/ok90;

    .line 425
    .line 426
    check-cast v7, Lp/pk90;

    .line 427
    .line 428
    invoke-virtual {v7, v5}, Lp/pk90;->b(Lp/osg0;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-direct {v4, v1, v5}, Lp/fk90;-><init>(Lp/zuq;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v2, v6, v4}, Lp/kk90;-><init>(Lp/pbq;Lp/fk90;)V

    .line 436
    .line 437
    .line 438
    :goto_6
    move-object v8, v2

    .line 439
    goto :goto_7

    .line 440
    :cond_7
    move-object/from16 v6, v33

    .line 441
    .line 442
    new-instance v2, Lp/mrq;

    .line 443
    .line 444
    invoke-direct {v2, v6, v1}, Lp/mrq;-><init>(Lp/pbq;Lp/zuq;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :goto_7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    move/from16 v14, v18

    .line 454
    .line 455
    move-object/from16 v2, v28

    .line 456
    .line 457
    move-object/from16 v7, v29

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x1

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 465
    .line 466
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_9
    invoke-static {}, Lp/wem;->a0()V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    throw v1

    .line 475
    :cond_a
    new-instance v1, Lp/vvq;

    .line 476
    .line 477
    invoke-direct {v1, v9, v3}, Lp/vvq;-><init>(Lp/bug0;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_b
    move-object/from16 v3, p1

    .line 482
    .line 483
    check-cast v3, Lp/ctg0;

    .line 484
    .line 485
    sget-object v4, Lp/btg0;->a:Lp/btg0;

    .line 486
    .line 487
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_c

    .line 492
    .line 493
    check-cast v7, Lp/d1l;

    .line 494
    .line 495
    iget-object v3, v7, Lp/d1l;->d:Lp/j3v;

    .line 496
    .line 497
    if-eqz v3, :cond_b

    .line 498
    .line 499
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_b
    const-string v1, "eventHandler"

    .line 504
    .line 505
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    throw v1

    .line 510
    :cond_c
    :goto_8
    return-object v2

    .line 511
    :pswitch_c
    move-object/from16 v3, p1

    .line 512
    .line 513
    check-cast v3, Lp/itg0;

    .line 514
    .line 515
    instance-of v4, v3, Lp/gtg0;

    .line 516
    .line 517
    if-eqz v4, :cond_d

    .line 518
    .line 519
    check-cast v7, Lp/y0l;

    .line 520
    .line 521
    check-cast v3, Lp/gtg0;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v1, Lp/wsg0;

    .line 527
    .line 528
    iget-object v4, v3, Lp/gtg0;->b:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v3, v3, Lp/gtg0;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-direct {v1, v3, v4}, Lp/wsg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v7, Lp/y0l;->d:Lp/v0l;

    .line 536
    .line 537
    invoke-virtual {v4, v1}, Lp/v0l;->a(Lp/sti;)Lp/eqz;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v4, Landroid/os/Bundle;

    .line 542
    .line 543
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v5, "fromPodcastSettingsPage"

    .line 547
    .line 548
    const/4 v6, 0x1

    .line 549
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v7, Lp/y0l;->a:Lp/kba0;

    .line 553
    .line 554
    invoke-interface {v5, v3, v1, v4}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_d
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_e

    .line 564
    .line 565
    check-cast v7, Lp/y0l;

    .line 566
    .line 567
    sget-object v1, Lp/xsg0;->f:Lp/xsg0;

    .line 568
    .line 569
    iget-object v3, v7, Lp/y0l;->d:Lp/v0l;

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Lp/v0l;->a(Lp/sti;)Lp/eqz;

    .line 572
    .line 573
    .line 574
    iget-object v1, v7, Lp/y0l;->a:Lp/kba0;

    .line 575
    .line 576
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_e
    instance-of v1, v3, Lp/dtg0;

    .line 582
    .line 583
    if-eqz v1, :cond_11

    .line 584
    .line 585
    check-cast v7, Lp/y0l;

    .line 586
    .line 587
    check-cast v3, Lp/dtg0;

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v1, Lp/usg0;

    .line 593
    .line 594
    iget-object v4, v3, Lp/dtg0;->a:Ljava/lang/String;

    .line 595
    .line 596
    iget-boolean v5, v3, Lp/dtg0;->b:Z

    .line 597
    .line 598
    invoke-direct {v1, v4, v5}, Lp/usg0;-><init>(Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v7, Lp/y0l;->d:Lp/v0l;

    .line 602
    .line 603
    invoke-virtual {v4, v1}, Lp/v0l;->a(Lp/sti;)Lp/eqz;

    .line 604
    .line 605
    .line 606
    iget-boolean v1, v3, Lp/dtg0;->c:Z

    .line 607
    .line 608
    iget-object v4, v7, Lp/y0l;->f:Lp/n26;

    .line 609
    .line 610
    if-eqz v1, :cond_f

    .line 611
    .line 612
    new-instance v1, Lp/v50;

    .line 613
    .line 614
    const/16 v5, 0x1c

    .line 615
    .line 616
    invoke-direct {v1, v7, v5}, Lp/v50;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Lp/bga;

    .line 620
    .line 621
    const/16 v6, 0x14

    .line 622
    .line 623
    invoke-direct {v5, v7, v6}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    check-cast v4, Lp/gjj;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v6, Lp/ejj;

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-direct {v6, v1, v4, v8}, Lp/ejj;-><init>(Lp/q910;Lp/gjj;I)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lp/ejj;

    .line 638
    .line 639
    const/4 v8, 0x1

    .line 640
    invoke-direct {v1, v5, v4, v8}, Lp/ejj;-><init>(Lp/q910;Lp/gjj;I)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Lp/fjj;

    .line 644
    .line 645
    invoke-direct {v5, v4}, Lp/fjj;-><init>(Lp/gjj;)V

    .line 646
    .line 647
    .line 648
    iget-object v8, v4, Lp/gjj;->b:Lp/j3n;

    .line 649
    .line 650
    check-cast v8, Lp/z4n;

    .line 651
    .line 652
    invoke-virtual {v8, v6, v1, v5}, Lp/z4n;->b(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lp/kuv;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 657
    .line 658
    .line 659
    sget-object v1, Lp/q26;->z:Lp/q26;

    .line 660
    .line 661
    iget-object v4, v4, Lp/gjj;->c:Lp/hjj;

    .line 662
    .line 663
    invoke-virtual {v4, v1}, Lp/hjj;->a(Lp/k5o;)Lp/ah40;

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_f
    if-eqz v5, :cond_10

    .line 668
    .line 669
    check-cast v4, Lp/gjj;

    .line 670
    .line 671
    sget-object v1, Lp/gjj;->d:Lp/oos0;

    .line 672
    .line 673
    iget-object v4, v4, Lp/gjj;->a:Lp/vqs0;

    .line 674
    .line 675
    check-cast v4, Lp/drs0;

    .line 676
    .line 677
    invoke-virtual {v4, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_10
    check-cast v4, Lp/gjj;

    .line 682
    .line 683
    sget-object v1, Lp/gjj;->e:Lp/oos0;

    .line 684
    .line 685
    iget-object v4, v4, Lp/gjj;->a:Lp/vqs0;

    .line 686
    .line 687
    check-cast v4, Lp/drs0;

    .line 688
    .line 689
    invoke-virtual {v4, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 690
    .line 691
    .line 692
    :goto_9
    iget-object v1, v7, Lp/y0l;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 693
    .line 694
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_11
    instance-of v1, v3, Lp/etg0;

    .line 699
    .line 700
    if-eqz v1, :cond_12

    .line 701
    .line 702
    check-cast v7, Lp/y0l;

    .line 703
    .line 704
    check-cast v3, Lp/etg0;

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v1, Lp/vsg0;

    .line 710
    .line 711
    iget-object v4, v3, Lp/etg0;->b:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v3, v3, Lp/etg0;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-direct {v1, v3, v4}, Lp/vsg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v7, Lp/y0l;->d:Lp/v0l;

    .line 719
    .line 720
    invoke-virtual {v4, v1}, Lp/v0l;->a(Lp/sti;)Lp/eqz;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v4, v7, Lp/y0l;->a:Lp/kba0;

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    invoke-interface {v4, v3, v1, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 728
    .line 729
    .line 730
    :cond_12
    :goto_a
    return-object v2

    .line 731
    :pswitch_d
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Lp/f321;

    .line 734
    .line 735
    iget-boolean v3, v1, Lp/f321;->b:Z

    .line 736
    .line 737
    if-eqz v3, :cond_14

    .line 738
    .line 739
    check-cast v7, Lp/lgl;

    .line 740
    .line 741
    iget-object v3, v7, Lp/lgl;->d:Lp/j3v;

    .line 742
    .line 743
    iget v1, v1, Lp/f321;->a:I

    .line 744
    .line 745
    if-eqz v3, :cond_13

    .line 746
    .line 747
    new-instance v4, Lp/nst0;

    .line 748
    .line 749
    invoke-direct {v4, v1}, Lp/nst0;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_13
    iget-object v3, v7, Lp/lgl;->a:Lp/kst0;

    .line 756
    .line 757
    check-cast v3, Lp/vos;

    .line 758
    .line 759
    iget-object v4, v3, Lp/vos;->e:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 762
    .line 763
    new-instance v5, Lp/igl;

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    invoke-direct {v5, v3, v1, v6}, Lp/igl;-><init>(Lp/vos;II)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_14
    return-object v2

    .line 773
    :pswitch_e
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Lp/ztc0;

    .line 776
    .line 777
    check-cast v7, Lp/c9s0;

    .line 778
    .line 779
    iget-object v1, v1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lp/vtg0;

    .line 782
    .line 783
    sget-object v2, Lp/c9s0;->j:Lp/anz;

    .line 784
    .line 785
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v2, v1, Lp/vtg0;->a:Lp/bug0;

    .line 789
    .line 790
    iget-object v2, v2, Lp/bug0;->a:Lp/j7r0;

    .line 791
    .line 792
    iget-object v3, v2, Lp/j7r0;->f:Lp/amq;

    .line 793
    .line 794
    new-instance v4, Lp/anz;

    .line 795
    .line 796
    iget v5, v3, Lp/amq;->a:I

    .line 797
    .line 798
    iget v3, v3, Lp/amq;->b:I

    .line 799
    .line 800
    const/4 v6, 0x1

    .line 801
    invoke-direct {v4, v5, v3, v6}, Lp/ymz;-><init>(III)V

    .line 802
    .line 803
    .line 804
    iput-object v4, v7, Lp/c9s0;->h:Lp/anz;

    .line 805
    .line 806
    new-instance v3, Lp/anz;

    .line 807
    .line 808
    iget v4, v2, Lp/j7r0;->e:I

    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    invoke-direct {v3, v5, v4, v6}, Lp/ymz;-><init>(III)V

    .line 812
    .line 813
    .line 814
    iput-object v3, v7, Lp/c9s0;->i:Lp/anz;

    .line 815
    .line 816
    iget-object v3, v7, Lp/c9s0;->c:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eq v4, v5, :cond_17

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-le v4, v5, :cond_16

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    sub-int/2addr v4, v5

    .line 835
    new-instance v5, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    :goto_b
    if-ge v6, v4, :cond_15

    .line 842
    .line 843
    new-instance v8, Lp/y8s0;

    .line 844
    .line 845
    sget-object v9, Lp/w5n0;->a:Lp/w5n0;

    .line 846
    .line 847
    invoke-direct {v8, v9}, Lp/y8s0;-><init>(Lp/x5n0;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    add-int/lit8 v6, v6, 0x1

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    sub-int/2addr v5, v4

    .line 865
    const/4 v4, 0x0

    .line 866
    :goto_c
    if-ge v4, v5, :cond_17

    .line 867
    .line 868
    invoke-static {v3}, Lp/wem;->u(Ljava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    add-int/lit8 v4, v4, 0x1

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_17
    :goto_d
    iget-object v4, v2, Lp/j7r0;->b:Ljava/util/List;

    .line 879
    .line 880
    check-cast v4, Ljava/lang/Iterable;

    .line 881
    .line 882
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const/4 v5, 0x0

    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_1b

    .line 894
    .line 895
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    add-int/lit8 v8, v19, 0x1

    .line 900
    .line 901
    if-ltz v19, :cond_1a

    .line 902
    .line 903
    check-cast v6, Lp/pbq;

    .line 904
    .line 905
    iget-object v9, v2, Lp/j7r0;->f:Lp/amq;

    .line 906
    .line 907
    iget v9, v9, Lp/amq;->a:I

    .line 908
    .line 909
    add-int v9, v9, v19

    .line 910
    .line 911
    sub-int v10, v19, v5

    .line 912
    .line 913
    iget-object v11, v1, Lp/vtg0;->c:Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v10, v11}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    check-cast v10, Lp/wcq;

    .line 920
    .line 921
    if-eqz v10, :cond_19

    .line 922
    .line 923
    iget-object v11, v6, Lp/pbq;->a:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v10, v10, Lp/wcq;->c:Lp/pbq;

    .line 926
    .line 927
    iget-object v10, v10, Lp/pbq;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v11, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    if-nez v10, :cond_18

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_18
    new-instance v10, Lp/y8s0;

    .line 937
    .line 938
    new-instance v11, Lp/v5n0;

    .line 939
    .line 940
    invoke-direct {v11, v6}, Lp/v5n0;-><init>(Lp/pbq;)V

    .line 941
    .line 942
    .line 943
    invoke-direct {v10, v11}, Lp/y8s0;-><init>(Lp/x5n0;)V

    .line 944
    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_19
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 948
    .line 949
    iget-object v10, v7, Lp/c9s0;->d:Lp/ck6;

    .line 950
    .line 951
    iget-object v10, v10, Lp/ck6;->a:Ljava/util/Set;

    .line 952
    .line 953
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    new-instance v10, Lp/z8s0;

    .line 961
    .line 962
    invoke-direct {v10, v6}, Lp/z8s0;-><init>(Lp/pbq;)V

    .line 963
    .line 964
    .line 965
    :goto_10
    invoke-virtual {v3, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move/from16 v19, v8

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :cond_1a
    invoke-static {}, Lp/wem;->a0()V

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    throw v1

    .line 976
    :cond_1b
    new-instance v2, Lp/ztc0;

    .line 977
    .line 978
    new-instance v4, Lp/uwq;

    .line 979
    .line 980
    new-instance v5, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    :cond_1c
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_1f

    .line 994
    .line 995
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Lp/a9s0;

    .line 1000
    .line 1001
    instance-of v7, v6, Lp/y8s0;

    .line 1002
    .line 1003
    if-eqz v7, :cond_1d

    .line 1004
    .line 1005
    check-cast v6, Lp/y8s0;

    .line 1006
    .line 1007
    iget-object v6, v6, Lp/y8s0;->a:Lp/x5n0;

    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :cond_1d
    instance-of v6, v6, Lp/z8s0;

    .line 1011
    .line 1012
    if-eqz v6, :cond_1e

    .line 1013
    .line 1014
    const/4 v6, 0x0

    .line 1015
    :goto_12
    if-eqz v6, :cond_1c

    .line 1016
    .line 1017
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1022
    .line 1023
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :cond_1f
    iget-object v1, v1, Lp/vtg0;->a:Lp/bug0;

    .line 1028
    .line 1029
    invoke-direct {v4, v1, v5}, Lp/uwq;-><init>(Lp/bug0;Ljava/util/ArrayList;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v2, v4}, Lp/ztc0;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v2

    .line 1036
    :pswitch_f
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Landroid/view/View;

    .line 1039
    .line 1040
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 1041
    .line 1042
    if-eqz v2, :cond_20

    .line 1043
    .line 1044
    const/4 v2, 0x1

    .line 1045
    new-array v3, v2, [Landroid/view/ViewGroup;

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    aput-object v1, v3, v2

    .line 1049
    .line 1050
    invoke-static {v3}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v7, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;

    .line 1055
    .line 1056
    check-cast v1, Landroid/view/ViewGroup;

    .line 1057
    .line 1058
    sget v3, Lcom/spotify/podcastplatform/componentrender/ShowPageComponentRecyclerView;->S1:I

    .line 1059
    .line 1060
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    new-instance v3, Lp/owu;

    .line 1068
    .line 1069
    const/16 v4, 0xd

    .line 1070
    .line 1071
    invoke-direct {v3, v7, v4}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v3, v1}, Lp/xcp0;->n0(Lp/j3v;Lp/rcp0;)Lp/zwt;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/4 v3, 0x2

    .line 1079
    new-array v3, v3, [Lp/rcp0;

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    aput-object v2, v3, v4

    .line 1083
    .line 1084
    const/4 v2, 0x1

    .line 1085
    aput-object v1, v3, v2

    .line 1086
    .line 1087
    invoke-static {v3}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v1}, Lp/zcp0;->f0(Lp/rcp0;)Lp/zwt;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    goto :goto_13

    .line 1096
    :cond_20
    const/4 v2, 0x1

    .line 1097
    const/4 v4, 0x0

    .line 1098
    new-array v2, v2, [Landroid/view/View;

    .line 1099
    .line 1100
    aput-object v1, v2, v4

    .line 1101
    .line 1102
    invoke-static {v2}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :goto_13
    return-object v1

    .line 1107
    :pswitch_10
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    check-cast v1, Lp/r7z0;

    .line 1110
    .line 1111
    check-cast v7, Lp/abr0;

    .line 1112
    .line 1113
    return-object v7

    .line 1114
    :pswitch_11
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Lp/yae;

    .line 1117
    .line 1118
    iget-object v3, v1, Lp/yae;->d:Lp/wce;

    .line 1119
    .line 1120
    iget-object v4, v1, Lp/yae;->c:Lp/ebe;

    .line 1121
    .line 1122
    iget-object v4, v4, Lp/ebe;->d:Lp/sbe;

    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    const/4 v6, 0x6

    .line 1126
    invoke-static {v3, v4, v5, v6}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 1127
    .line 1128
    .line 1129
    check-cast v7, Lp/sbe;

    .line 1130
    .line 1131
    iget-object v3, v1, Lp/yae;->f:Lp/wce;

    .line 1132
    .line 1133
    invoke-static {v3, v7, v5, v6}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v3, Lp/njm;

    .line 1137
    .line 1138
    const-string v4, "preferWrap"

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    invoke-direct {v3, v5, v4}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v3}, Lp/yae;->f(Lp/njm;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v2

    .line 1148
    :pswitch_12
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 1151
    .line 1152
    check-cast v7, Lp/jfc;

    .line 1153
    .line 1154
    iget-object v3, v7, Lp/jfc;->a:Lp/bfc;

    .line 1155
    .line 1156
    invoke-interface {v3}, Lp/bfc;->getName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    const/4 v4, 0x1

    .line 1161
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    new-array v4, v4, [Ljava/lang/Object;

    .line 1169
    .line 1170
    const/4 v6, 0x0

    .line 1171
    aput-object v3, v4, v6

    .line 1172
    .line 1173
    const v3, 0x7f131737

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v2

    .line 1184
    :pswitch_13
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Lp/qmk;

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Lp/owu;->c(Lp/qmk;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v2

    .line 1192
    :pswitch_14
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Lp/wfq;

    .line 1195
    .line 1196
    check-cast v7, Lp/miu;

    .line 1197
    .line 1198
    iget-object v2, v7, Lp/miu;->g:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Lp/vfc;

    .line 1201
    .line 1202
    check-cast v2, Lp/bgc;

    .line 1203
    .line 1204
    iget-object v1, v1, Lp/wfq;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v2, v1}, Lp/bgc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    sget-object v2, Lp/yfq;->a:Lp/yfq;

    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    return-object v1

    .line 1227
    :pswitch_15
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1230
    .line 1231
    check-cast v7, Lp/tvg0;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v7, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    return-object v1

    .line 1246
    :pswitch_16
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Lp/tv1;

    .line 1249
    .line 1250
    packed-switch v3, :pswitch_data_1

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1}, Lp/tv1;->a()Lp/sts;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v7, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;

    .line 1258
    .line 1259
    invoke-virtual {v7}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->getUri()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v1, v2}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    goto :goto_14

    .line 1268
    :pswitch_17
    invoke-virtual {v1}, Lp/tv1;->a()Lp/sts;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v7, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;

    .line 1273
    .line 1274
    invoke-virtual {v7}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;->getUri()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v1, v2}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    :goto_14
    return-object v1

    .line 1283
    :pswitch_18
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 1286
    .line 1287
    check-cast v7, Lp/p58;

    .line 1288
    .line 1289
    iget-object v1, v7, Lp/p58;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Lp/dph;

    .line 1292
    .line 1293
    iget-object v1, v1, Lp/dph;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1296
    .line 1297
    const/4 v3, 0x0

    .line 1298
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1303
    .line 1304
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 1305
    .line 1306
    .line 1307
    return-object v2

    .line 1308
    :pswitch_19
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    check-cast v1, Lp/r7z0;

    .line 1311
    .line 1312
    check-cast v7, Lp/v4w0;

    .line 1313
    .line 1314
    iget-object v1, v7, Lp/v4w0;->j:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lp/t690;

    .line 1317
    .line 1318
    check-cast v1, Lp/x690;

    .line 1319
    .line 1320
    iget-object v1, v1, Lp/x690;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1321
    .line 1322
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1323
    .line 1324
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    return-object v1

    .line 1329
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    check-cast v1, Lp/tv1;

    .line 1332
    .line 1333
    packed-switch v3, :pswitch_data_2

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Lp/tv1;->a()Lp/sts;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v7, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;

    .line 1341
    .line 1342
    invoke-virtual {v7}, Lcom/spotify/podcast/show/dac/component/item/v2/proto/PodcastShowRecommendationRowComponentV2;->getUri()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v1, v2}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    goto :goto_15

    .line 1351
    :pswitch_1b
    invoke-virtual {v1}, Lp/tv1;->a()Lp/sts;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v7, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;

    .line 1356
    .line 1357
    invoke-virtual {v7}, Lcom/spotify/podcast/show/dac/component/item/v1/proto/PodcastShowRecommendationRowComponent;->getUri()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v1, v2}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    :goto_15
    return-object v1

    .line 1366
    :pswitch_1c
    move-object/from16 v9, p1

    .line 1367
    .line 1368
    check-cast v9, Landroid/content/Context;

    .line 1369
    .line 1370
    new-instance v1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 1371
    .line 1372
    const/4 v10, 0x0

    .line 1373
    const/4 v11, 0x0

    .line 1374
    const/4 v12, 0x6

    .line 1375
    const/4 v13, 0x0

    .line 1376
    move-object v8, v1

    .line 1377
    invoke-direct/range {v8 .. v13}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1378
    .line 1379
    .line 1380
    check-cast v7, Lp/pze0;

    .line 1381
    .line 1382
    new-instance v2, Lp/oze0;

    .line 1383
    .line 1384
    sget-object v3, Lp/qze0;->a:Lp/qze0;

    .line 1385
    .line 1386
    invoke-direct {v2, v7, v3}, Lp/oze0;-><init>(Lp/pze0;Lp/qze0;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 1390
    .line 1391
    .line 1392
    return-object v1

    .line 1393
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    check-cast v1, Lp/qmk;

    .line 1396
    .line 1397
    invoke-virtual {v0, v1}, Lp/owu;->c(Lp/qmk;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v2

    .line 1401
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateEpisodeItem;

    .line 1404
    .line 1405
    move-object v8, v7

    .line 1406
    check-cast v8, Lp/qwu;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateEpisodeItem;->getLink()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateEpisodeItem;->I()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateEpisodeItem;->p()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    if-eqz v4, :cond_21

    .line 1424
    .line 1425
    move-object v9, v3

    .line 1426
    goto :goto_16

    .line 1427
    :cond_21
    move-object v9, v5

    .line 1428
    :goto_16
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateEpisodeItem;->j()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateEpisodeItem;->x()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-eqz v4, :cond_22

    .line 1437
    .line 1438
    move-object v10, v3

    .line 1439
    goto :goto_17

    .line 1440
    :cond_22
    move-object v10, v5

    .line 1441
    :goto_17
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateEpisodeItem;->P()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateEpisodeItem;->Q()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    if-eqz v4, :cond_23

    .line 1450
    .line 1451
    move-object v11, v3

    .line 1452
    goto :goto_18

    .line 1453
    :cond_23
    move-object v11, v5

    .line 1454
    :goto_18
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateEpisodeItem;->y()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowDecorateRequest$ProtoDecorateEpisodeItem;->H()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_24

    .line 1463
    .line 1464
    move-object v12, v3

    .line 1465
    goto :goto_19

    .line 1466
    :cond_24
    move-object v12, v5

    .line 1467
    :goto_19
    const/4 v13, 0x0

    .line 1468
    invoke-virtual/range {v8 .. v13}, Lp/qwu;->b(Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeOfflineState;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodeCollectionState;Ljava/lang/String;)Lp/pbq;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    new-instance v3, Lp/hed0;

    .line 1473
    .line 1474
    invoke-direct {v3, v2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v3

    .line 1478
    nop

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
    .end packed-switch

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1b
    .end packed-switch
.end method
