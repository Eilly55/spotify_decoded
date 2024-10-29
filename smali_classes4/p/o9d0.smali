.class public final Lp/o9d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public X:Landroid/view/ViewGroup;

.field public final Y:Ljava/util/LinkedHashMap;

.field public Z:Lp/hdv0;

.field public final a:Lp/d2d0;

.field public final b:Lp/f5v;

.field public final c:Lp/x0s;

.field public final d:Lp/scu;

.field public final e:Lp/t6v;

.field public final f:Lp/h4d0;

.field public final g:Lp/clx;

.field public final h:Lp/lgx;

.field public final i:Lp/njj0;

.field public o0:Lp/hdv0;

.field public p0:Landroid/os/Bundle;

.field public t:Lp/kza;


# direct methods
.method public constructor <init>(Lp/d2d0;Lp/f5v;Lp/x0s;Lp/scu;Lp/t6v;Lp/h4d0;Lp/clx;Lp/lgx;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o9d0;->a:Lp/d2d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o9d0;->b:Lp/f5v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o9d0;->c:Lp/x0s;

    .line 9
    .line 10
    iput-object p4, p0, Lp/o9d0;->d:Lp/scu;

    .line 11
    .line 12
    iput-object p5, p0, Lp/o9d0;->e:Lp/t6v;

    .line 13
    .line 14
    iput-object p6, p0, Lp/o9d0;->f:Lp/h4d0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/o9d0;->g:Lp/clx;

    .line 17
    .line 18
    iput-object p8, p0, Lp/o9d0;->h:Lp/lgx;

    .line 19
    .line 20
    iput-object p9, p0, Lp/o9d0;->i:Lp/njj0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/o9d0;->Y:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lp/hdv0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/o9d0;->Z:Lp/hdv0;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v1, v0, Lp/o9d0;->o0:Lp/hdv0;

    .line 15
    .line 16
    iget v2, v1, Lp/hdv0;->c:I

    .line 17
    .line 18
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lp/o9d0;->Y:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v7, v0, Lp/o9d0;->e:Lp/t6v;

    .line 28
    .line 29
    const-string v8, "pageSwapper"

    .line 30
    .line 31
    iget-object v9, v0, Lp/o9d0;->g:Lp/clx;

    .line 32
    .line 33
    iget-object v10, v1, Lp/hdv0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v1, Lp/hdv0;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-ne v2, v12, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lp/o9d0;->t:Lp/kza;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v8, Lp/rcu;

    .line 49
    .line 50
    iget-object v7, v7, Lp/t6v;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v8, v7}, Lp/rcu;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object v12, v0, Lp/o9d0;->d:Lp/scu;

    .line 62
    .line 63
    invoke-virtual {v2, v12, v8, v7}, Lp/kza;->b(Lp/d6d0;Landroid/os/Parcelable;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v7, Lp/elx;

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-direct {v7, v8}, Lp/elx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v7}, Lp/clx;->c(Lp/hlx;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v6

    .line 82
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    iget-object v2, v0, Lp/o9d0;->t:Lp/kza;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v8, Lp/w0s;

    .line 93
    .line 94
    iget-object v7, v7, Lp/t6v;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v8, v10, v7, v4}, Lp/w0s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/os/Bundle;

    .line 104
    .line 105
    iget-object v13, v0, Lp/o9d0;->c:Lp/x0s;

    .line 106
    .line 107
    invoke-virtual {v2, v13, v8, v7}, Lp/kza;->b(Lp/d6d0;Landroid/os/Parcelable;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v7, Lp/elx;

    .line 112
    .line 113
    invoke-direct {v7, v12}, Lp/elx;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v7}, Lp/clx;->c(Lp/hlx;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_5
    iget-object v2, v0, Lp/o9d0;->t:Lp/kza;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    new-instance v8, Lp/moh;

    .line 129
    .line 130
    iget-object v13, v7, Lp/t6v;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, v0, Lp/o9d0;->i:Lp/njj0;

    .line 133
    .line 134
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lp/fs2;

    .line 139
    .line 140
    invoke-virtual {v7}, Lp/fs2;->e()Lp/ds2;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    packed-switch v7, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    sget-object v7, Lp/plu0;->a:Lp/plu0;

    .line 152
    .line 153
    :goto_0
    move-object v14, v7

    .line 154
    goto :goto_1

    .line 155
    :pswitch_0
    sget-object v7, Lp/plu0;->g:Lp/plu0;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    sget-object v7, Lp/plu0;->f:Lp/plu0;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_2
    sget-object v7, Lp/plu0;->e:Lp/plu0;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_3
    sget-object v7, Lp/plu0;->d:Lp/plu0;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_4
    sget-object v7, Lp/plu0;->c:Lp/plu0;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_5
    sget-object v7, Lp/plu0;->b:Lp/plu0;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_1
    iget-object v15, v1, Lp/hdv0;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string v16, "funkis"

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    move-object v12, v8

    .line 180
    invoke-direct/range {v12 .. v17}, Lp/moh;-><init>(Ljava/lang/String;Lp/plu0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/os/Bundle;

    .line 188
    .line 189
    iget-object v12, v0, Lp/o9d0;->b:Lp/f5v;

    .line 190
    .line 191
    invoke-virtual {v2, v12, v8, v7}, Lp/kza;->b(Lp/d6d0;Landroid/os/Parcelable;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v7, Lp/elx;

    .line 196
    .line 197
    invoke-direct {v7, v5}, Lp/elx;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v7}, Lp/clx;->c(Lp/hlx;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    new-instance v7, Lp/glx;

    .line 204
    .line 205
    invoke-static {v10}, Lp/wem;->R(Ljava/lang/String;)Lp/h3d0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v8, v8, Lp/h3d0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v7, v8}, Lp/glx;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v7}, Lp/clx;->c(Lp/hlx;)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lp/flx;

    .line 218
    .line 219
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_6

    .line 224
    .line 225
    move v4, v5

    .line 226
    :cond_6
    invoke-direct {v7, v4}, Lp/flx;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v9, v7}, Lp/clx;->c(Lp/hlx;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lp/o9d0;->Z:Lp/hdv0;

    .line 233
    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    iget-object v4, v0, Lp/o9d0;->p0:Landroid/os/Bundle;

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    const-string v5, "view_state"

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    iget-object v5, v0, Lp/o9d0;->X:Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    const-string v1, "subFeedContainer"

    .line 257
    .line 258
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v6

    .line 262
    :cond_8
    :goto_3
    iget-object v4, v0, Lp/o9d0;->Z:Lp/hdv0;

    .line 263
    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    iget-object v4, v4, Lp/hdv0;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_9
    iput-object v1, v0, Lp/o9d0;->Z:Lp/hdv0;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v6

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp/o9d0;->Z:Lp/hdv0;

    .line 3
    .line 4
    iput-object p1, p0, Lp/o9d0;->o0:Lp/hdv0;

    .line 5
    .line 6
    iget-object v0, p0, Lp/o9d0;->t:Lp/kza;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lp/kza;->e:Lp/e7d0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/e7d0;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/o9d0;->t:Lp/kza;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lp/kza;->f:Lp/lad0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/lad0;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, Lp/kza;->e:Lp/e7d0;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lp/e7d0;->t:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/e7d0;->d()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lp/o320;->a:Lp/o320;

    .line 39
    .line 40
    iget-object p1, p1, Lp/e7d0;->b:Lp/a520;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "pageSwapper"

    .line 47
    .line 48
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
