.class public final Lp/blu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/blu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/blu0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/e22;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/blu0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/blu0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/evp;

    .line 11
    .line 12
    iget-object v0, p1, Lp/e22;->b:Lp/d330;

    .line 13
    .line 14
    iget-object v4, v0, Lp/d330;->a:Lp/wrc0;

    .line 15
    .line 16
    iget-object v4, v4, Lp/wrc0;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object v4, v3, Lp/evp;->f:Ljava/util/List;

    .line 19
    .line 20
    sget-object v4, Lp/fuf0;->a:Lp/fuf0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/e22;->c:Lp/e220;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v3, Lp/evp;->g:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Lp/tqf0;->a:Lp/tqf0;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-boolean v4, v3, Lp/evp;->h:Z

    .line 45
    .line 46
    iget-object v0, v0, Lp/d330;->a:Lp/wrc0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/wrc0;->e()Lp/nhe;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 52
    .line 53
    const-class v5, Lp/l120;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, v0, Lp/wrc0;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v5}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    const-class v5, Lp/a120;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v0, v4}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v1, v2

    .line 81
    :cond_1
    :goto_0
    iput-boolean v1, v3, Lp/evp;->i:Z

    .line 82
    .line 83
    sget-object v0, Lp/o300;->a:Lp/o300;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_2
    iput-boolean v2, v3, Lp/evp;->t:Z

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    check-cast v3, Lp/aak0;

    .line 101
    .line 102
    iget-object v0, v3, Lp/aak0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 105
    .line 106
    iget-object v4, p1, Lp/d330;->a:Lp/wrc0;

    .line 107
    .line 108
    iget-object v4, v4, Lp/wrc0;->a:Lp/a42;

    .line 109
    .line 110
    sget-object v5, Lp/a42;->c:Lp/y32;

    .line 111
    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    iget v1, v3, Lp/aak0;->a:I

    .line 115
    .line 116
    :cond_3
    iget-object v3, p1, Lp/d330;->b:Lp/ygk0;

    .line 117
    .line 118
    iget-object v3, v3, Lp/ygk0;->a:Lp/anz;

    .line 119
    .line 120
    iget v4, v3, Lp/ymz;->b:I

    .line 121
    .line 122
    iget v3, v3, Lp/ymz;->a:I

    .line 123
    .line 124
    sub-int/2addr v4, v3

    .line 125
    if-gez v4, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v2, v4

    .line 129
    :goto_1
    rem-int v3, v2, v1

    .line 130
    .line 131
    add-int/2addr v3, v2

    .line 132
    div-int/2addr v3, v1

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object p1, p1, Lp/d330;->c:Lp/o900;

    .line 138
    .line 139
    invoke-static {p1}, Lp/gpn;->Q(Lp/o900;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    rem-int v2, p1, v1

    .line 144
    .line 145
    add-int/2addr v2, p1

    .line 146
    div-int/2addr v2, v1

    .line 147
    int-to-float p1, v2

    .line 148
    int-to-float v1, v3

    .line 149
    div-float/2addr p1, v1

    .line 150
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lp/blu0;->a:I

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, v0, Lp/blu0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lp/e22;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/blu0;->a(Lp/e22;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lp/e22;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/blu0;->a(Lp/e22;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lp/ymt;

    .line 32
    .line 33
    check-cast v7, Lp/zlt;

    .line 34
    .line 35
    invoke-virtual {v7}, Lp/zlt;->b()Lp/fe8;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lp/fe8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v7, Lp/zlt;->X:Lp/h1w0;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, Lp/zlt;->b()Lp/fe8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lp/fe8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lp/nlt;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2, v6}, Lp/zlt;->c(ZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    throw v1

    .line 81
    :pswitch_2
    move-object/from16 v2, p1

    .line 82
    .line 83
    check-cast v2, Lp/kp21;

    .line 84
    .line 85
    check-cast v7, Lp/iq21;

    .line 86
    .line 87
    iget-object v8, v7, Lp/iq21;->b:Lp/e2w;

    .line 88
    .line 89
    new-instance v15, Lp/do21;

    .line 90
    .line 91
    iget-object v9, v8, Lp/e2w;->a:Landroid/content/Context;

    .line 92
    .line 93
    const v10, 0x7f131ace

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v10, v8, Lp/e2w;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v11, v2, Lp/kp21;->c:Lp/zup0;

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Lp/zup0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v12, "1"

    .line 109
    .line 110
    invoke-direct {v15, v12, v9, v10}, Lp/do21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lp/do21;

    .line 114
    .line 115
    iget-object v9, v8, Lp/e2w;->a:Landroid/content/Context;

    .line 116
    .line 117
    const v10, 0x7f131acf

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v10, v8, Lp/e2w;->a:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v12, v2, Lp/kp21;->d:Lp/zup0;

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Lp/zup0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v13, "2"

    .line 133
    .line 134
    invoke-direct {v14, v13, v9, v10}, Lp/do21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lp/do21;

    .line 138
    .line 139
    iget-object v9, v8, Lp/e2w;->a:Landroid/content/Context;

    .line 140
    .line 141
    const v10, 0x7f131abe

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v10, v8, Lp/e2w;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v1, v2, Lp/kp21;->e:Lp/zup0;

    .line 151
    .line 152
    invoke-virtual {v1, v10}, Lp/zup0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v10, "3"

    .line 157
    .line 158
    invoke-direct {v13, v10, v9, v1}, Lp/do21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lp/kp21;->a:Ljava/util/List;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_2

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lp/zup0;

    .line 189
    .line 190
    new-instance v5, Lp/bo21;

    .line 191
    .line 192
    sget-object v6, Lp/aq21;->d:Lp/hpb0;

    .line 193
    .line 194
    iget v6, v6, Lp/hpb0;->a:I

    .line 195
    .line 196
    packed-switch v6, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    sget-object v6, Lp/dq21;->g:Lp/h1w0;

    .line 200
    .line 201
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/util/Map;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_3
    sget-object v6, Lp/aq21;->g:Lp/h1w0;

    .line 209
    .line 210
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/util/Map;

    .line 215
    .line 216
    :goto_1
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lp/aq21;

    .line 221
    .line 222
    if-nez v6, :cond_1

    .line 223
    .line 224
    sget-object v6, Lp/aq21;->t:Lp/aq21;

    .line 225
    .line 226
    :cond_1
    iget-object v6, v6, Lp/aq21;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, v8, Lp/e2w;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v9, v3}, Lp/zup0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v9, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-direct {v5, v6, v3, v9}, Lp/bo21;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_0

    .line 246
    :cond_2
    iget-object v1, v2, Lp/kp21;->b:Ljava/util/List;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v1, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lp/zup0;

    .line 274
    .line 275
    new-instance v4, Lp/bo21;

    .line 276
    .line 277
    sget-object v5, Lp/dq21;->d:Lp/hpb0;

    .line 278
    .line 279
    iget v5, v5, Lp/hpb0;->a:I

    .line 280
    .line 281
    packed-switch v5, :pswitch_data_2

    .line 282
    .line 283
    .line 284
    sget-object v5, Lp/dq21;->g:Lp/h1w0;

    .line 285
    .line 286
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/util/Map;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_4
    sget-object v5, Lp/aq21;->g:Lp/h1w0;

    .line 294
    .line 295
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/util/Map;

    .line 300
    .line 301
    :goto_3
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lp/dq21;

    .line 306
    .line 307
    if-nez v5, :cond_3

    .line 308
    .line 309
    sget-object v5, Lp/dq21;->t:Lp/dq21;

    .line 310
    .line 311
    :cond_3
    iget-object v5, v5, Lp/dq21;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v6, v8, Lp/e2w;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v3, v6}, Lp/zup0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v3, v12}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-direct {v4, v5, v6, v3}, Lp/bo21;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    new-instance v1, Lp/jq21;

    .line 331
    .line 332
    move-object v9, v1

    .line 333
    move-object v3, v10

    .line 334
    move-object v10, v15

    .line 335
    move-object v11, v14

    .line 336
    move-object v12, v13

    .line 337
    move-object v4, v13

    .line 338
    move-object v13, v3

    .line 339
    move-object v5, v14

    .line 340
    move-object v14, v2

    .line 341
    invoke-direct/range {v9 .. v14}, Lp/jq21;-><init>(Lp/do21;Lp/do21;Lp/do21;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v7, Lp/iq21;->a:Lp/kq21;

    .line 345
    .line 346
    check-cast v6, Lp/nq21;

    .line 347
    .line 348
    iget-object v8, v6, Lp/nq21;->e:Lp/h1w0;

    .line 349
    .line 350
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lp/oqc;

    .line 355
    .line 356
    iget-object v14, v7, Lp/iq21;->c:Lp/brp0;

    .line 357
    .line 358
    iget-object v13, v7, Lp/iq21;->d:Lp/kdi;

    .line 359
    .line 360
    if-eqz v8, :cond_5

    .line 361
    .line 362
    invoke-interface {v8, v15}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Lp/eq21;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-direct {v8, v13, v9}, Lp/eq21;-><init>(Lp/kdi;I)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lp/hq21;

    .line 372
    .line 373
    invoke-direct {v10, v7, v9}, Lp/hq21;-><init>(Lp/iq21;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v3, v8, v10}, Lp/brp0;->h(Ljava/util/List;Lp/eq21;Lp/hq21;)Lp/mp21;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    iget-object v8, v6, Lp/nq21;->e:Lp/h1w0;

    .line 381
    .line 382
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    move-object v15, v8

    .line 387
    check-cast v15, Lp/oqc;

    .line 388
    .line 389
    if-eqz v15, :cond_5

    .line 390
    .line 391
    new-instance v11, Lp/gq21;

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    move-object v8, v11

    .line 396
    move-object v9, v7

    .line 397
    move-object v10, v6

    .line 398
    move-object/from16 v17, v11

    .line 399
    .line 400
    move-object v11, v1

    .line 401
    move-object v0, v13

    .line 402
    move/from16 v13, v16

    .line 403
    .line 404
    invoke-direct/range {v8 .. v13}, Lp/gq21;-><init>(Lp/iq21;Lp/nq21;Lp/jq21;Lp/mp21;I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v8, v17

    .line 408
    .line 409
    invoke-interface {v15, v8}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_5
    move-object v0, v13

    .line 414
    :goto_4
    iget-object v8, v6, Lp/nq21;->f:Lp/h1w0;

    .line 415
    .line 416
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lp/oqc;

    .line 421
    .line 422
    if-eqz v9, :cond_6

    .line 423
    .line 424
    invoke-interface {v9, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Lp/eq21;

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    invoke-direct {v5, v0, v9}, Lp/eq21;-><init>(Lp/kdi;I)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lp/hq21;

    .line 434
    .line 435
    invoke-direct {v0, v7, v9}, Lp/hq21;-><init>(Lp/iq21;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v2, v5, v0}, Lp/brp0;->h(Ljava/util/List;Lp/eq21;Lp/hq21;)Lp/mp21;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v8}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lp/oqc;

    .line 447
    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    new-instance v5, Lp/gq21;

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    move-object v8, v5

    .line 454
    move-object v9, v7

    .line 455
    move-object v10, v6

    .line 456
    move-object v11, v1

    .line 457
    invoke-direct/range {v8 .. v13}, Lp/gq21;-><init>(Lp/iq21;Lp/nq21;Lp/jq21;Lp/mp21;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v5}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 461
    .line 462
    .line 463
    :cond_6
    iget-object v0, v6, Lp/nq21;->g:Lp/h1w0;

    .line 464
    .line 465
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lp/oqc;

    .line 470
    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    invoke-interface {v1, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lp/oqc;

    .line 481
    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    new-instance v1, Lp/nn0;

    .line 485
    .line 486
    const/16 v4, 0x11

    .line 487
    .line 488
    invoke-direct {v1, v4, v7, v6}, Lp/nn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 492
    .line 493
    .line 494
    :cond_7
    iget-object v0, v6, Lp/nq21;->h:Lp/h1w0;

    .line 495
    .line 496
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lp/lp21;

    .line 501
    .line 502
    check-cast v0, Lp/qp21;

    .line 503
    .line 504
    iget-object v1, v0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 505
    .line 506
    const-string v4, "recyclerAdapter"

    .line 507
    .line 508
    if-eqz v1, :cond_b

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v5, 0x1

    .line 515
    if-ne v1, v5, :cond_b

    .line 516
    .line 517
    iget v1, v7, Lp/iq21;->f:I

    .line 518
    .line 519
    if-ne v1, v5, :cond_b

    .line 520
    .line 521
    iget-object v1, v0, Lp/qp21;->t1:Lp/jsc;

    .line 522
    .line 523
    if-eqz v1, :cond_a

    .line 524
    .line 525
    iget-object v2, v0, Lp/qp21;->v1:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v2, :cond_9

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_8

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_8
    iget-object v0, v0, Lp/qp21;->v1:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/util/Collection;

    .line 543
    .line 544
    invoke-static {v3, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    goto :goto_6

    .line 549
    :cond_9
    :goto_5
    move-object v10, v3

    .line 550
    :goto_6
    invoke-virtual {v1, v10}, Lp/jsc;->f(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_a
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    throw v0

    .line 559
    :cond_b
    iget-object v1, v0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 560
    .line 561
    if-eqz v1, :cond_f

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/4 v3, 0x1

    .line 568
    if-ne v1, v3, :cond_f

    .line 569
    .line 570
    iget v1, v7, Lp/iq21;->f:I

    .line 571
    .line 572
    const/4 v3, 0x2

    .line 573
    if-ne v1, v3, :cond_f

    .line 574
    .line 575
    iget-object v1, v0, Lp/qp21;->t1:Lp/jsc;

    .line 576
    .line 577
    if-eqz v1, :cond_e

    .line 578
    .line 579
    iget-object v3, v0, Lp/qp21;->v1:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v3, :cond_d

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_c

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_c
    iget-object v0, v0, Lp/qp21;->v1:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/util/Collection;

    .line 597
    .line 598
    invoke-static {v2, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    :cond_d
    :goto_7
    invoke-virtual {v1, v2}, Lp/jsc;->f(Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_e
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    throw v0

    .line 611
    :cond_f
    :goto_8
    return-void

    .line 612
    :pswitch_5
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lp/wo11;

    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_6
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Lp/v7a0;

    .line 620
    .line 621
    check-cast v7, Lp/b8a0;

    .line 622
    .line 623
    iget-object v1, v7, Lp/b8a0;->a:Lp/zh10;

    .line 624
    .line 625
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/util/Set;

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_10

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v8, v2

    .line 646
    check-cast v8, Lp/s9a0;

    .line 647
    .line 648
    iget-object v9, v7, Lp/b8a0;->b:Lp/ayn0;

    .line 649
    .line 650
    iget-object v10, v0, Lp/v7a0;->a:Lp/b9a0;

    .line 651
    .line 652
    iget-object v11, v0, Lp/v7a0;->b:Lp/b9a0;

    .line 653
    .line 654
    iget-object v12, v0, Lp/v7a0;->c:Lp/f7a0;

    .line 655
    .line 656
    iget-object v13, v0, Lp/v7a0;->d:Ljava/util/List;

    .line 657
    .line 658
    iget-object v14, v0, Lp/v7a0;->e:Ljava/util/List;

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    invoke-interface/range {v8 .. v15}, Lp/s9a0;->a(Lp/ayn0;Lp/b9a0;Lp/b9a0;Lp/f7a0;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_10
    return-void

    .line 666
    :pswitch_7
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Lp/trk0;

    .line 669
    .line 670
    check-cast v7, Lp/dsk0;

    .line 671
    .line 672
    iget-object v1, v7, Lp/dsk0;->r0:Lp/jim;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_8
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lp/m9p0;

    .line 681
    .line 682
    check-cast v7, Lp/v9p0;

    .line 683
    .line 684
    iget-object v1, v7, Lp/v9p0;->c:Lp/jim;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_9
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lp/gtk0;

    .line 693
    .line 694
    check-cast v7, Lp/ysk0;

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v1, Lp/so31;

    .line 700
    .line 701
    new-instance v2, Lp/gks0;

    .line 702
    .line 703
    const/16 v3, 0x16

    .line 704
    .line 705
    iget-object v0, v0, Lp/gtk0;->a:Ljava/util/List;

    .line 706
    .line 707
    invoke-direct {v2, v3, v0, v7}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v1, v2}, Lp/so31;-><init>(Lp/j3v;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v7, Lp/ysk0;->c:Lp/h1w0;

    .line 714
    .line 715
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 720
    .line 721
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 722
    .line 723
    iget-object v3, v7, Lp/ysk0;->a:Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 729
    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-virtual {v1, v0, v2, v3}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_a
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lp/yku0;

    .line 739
    .line 740
    check-cast v7, Lp/clu0;

    .line 741
    .line 742
    iget-object v1, v7, Lp/clu0;->b:Lp/jim;

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lp/blu0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/blu0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    check-cast v2, Lp/zlt;

    .line 11
    .line 12
    iget-object v0, v2, Lp/zlt;->X:Lp/h1w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/nlt;

    .line 19
    .line 20
    iput-object v1, v0, Lp/nlt;->g:Lp/j3v;

    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    check-cast v2, Lp/xi;

    .line 24
    .line 25
    iget-object v0, v2, Lp/xi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/lym;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    check-cast v2, Lp/v9p0;

    .line 34
    .line 35
    iput-object v1, v2, Lp/v9p0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
