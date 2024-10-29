.class public final Lp/j32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/d42;

.field public final b:Lp/n32;

.field public final c:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/d42;Lp/n32;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j32;->a:Lp/d42;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j32;->b:Lp/n32;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j32;->c:Lp/mad0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Lp/zu80;

    .line 6
    .line 7
    iget-object v3, v0, Lp/j32;->c:Lp/mad0;

    .line 8
    .line 9
    iget-object v2, v0, Lp/j32;->a:Lp/d42;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0e0517

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-virtual {v6, v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lp/d8d0;->b(Landroid/view/View;)Lp/d8d0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, v2, Lp/d42;->s:Lp/x211;

    .line 31
    .line 32
    iget-object v6, v6, Lp/x211;->a:Lp/yi;

    .line 33
    .line 34
    iget-object v6, v6, Lp/yi;->a:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    new-instance v12, Lp/w211;

    .line 43
    .line 44
    iget-object v13, v2, Lp/d42;->a:Lp/msp;

    .line 45
    .line 46
    invoke-direct {v12, v6, v13}, Lp/w211;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/msp;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lp/d42;->j:Lp/ysn;

    .line 50
    .line 51
    check-cast v6, Lp/z0k;

    .line 52
    .line 53
    iget v7, v6, Lp/z0k;->a:I

    .line 54
    .line 55
    iget-object v6, v6, Lp/z0k;->b:Ljava/lang/Object;

    .line 56
    .line 57
    packed-switch v7, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    check-cast v6, Lp/hx50;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lp/tkm;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    check-cast v6, Lp/am1;

    .line 72
    .line 73
    iget-object v7, v6, Lp/am1;->a:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lp/khe0;

    .line 80
    .line 81
    iget-object v8, v6, Lp/am1;->b:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lp/wrc;

    .line 88
    .line 89
    iget-object v9, v6, Lp/am1;->c:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 96
    .line 97
    iget-object v6, v6, Lp/am1;->d:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v10, v6

    .line 104
    check-cast v10, Lp/ugl;

    .line 105
    .line 106
    new-instance v14, Lp/y0k;

    .line 107
    .line 108
    move-object v6, v14

    .line 109
    move-object v11, v4

    .line 110
    invoke-direct/range {v6 .. v11}, Lp/y0k;-><init>(Lp/khe0;Lp/wrc;Lio/reactivex/rxjava3/core/Scheduler;Lp/ugl;Lp/d8d0;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v14

    .line 114
    :goto_0
    iget-object v7, v4, Lp/d8d0;->t:Landroid/view/View;

    .line 115
    .line 116
    check-cast v7, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iget-object v8, v4, Lp/d8d0;->d:Landroid/view/View;

    .line 119
    .line 120
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v9, v2, Lp/d42;->n:Lp/f9k0;

    .line 123
    .line 124
    invoke-virtual {v9, v7, v8}, Lp/f9k0;->a(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)Lp/d9k0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v4, Lp/d8d0;->i:Landroid/view/View;

    .line 129
    .line 130
    iget-object v9, v2, Lp/d42;->m:Lp/l12;

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Lp/l12;->a(Landroid/view/View;)Lp/k12;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, v2, Lp/d42;->l:Lp/djt;

    .line 137
    .line 138
    check-cast v9, Lp/mjt;

    .line 139
    .line 140
    iget-object v10, v4, Lp/d8d0;->g:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Lp/mjt;->a(Landroid/view/View;)Lp/ejt;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v15, Lp/dfd;

    .line 147
    .line 148
    const/16 v10, 0x8

    .line 149
    .line 150
    new-array v10, v10, [Lcom/spotify/mobius/Connectable;

    .line 151
    .line 152
    iget-object v11, v2, Lp/d42;->a:Lp/msp;

    .line 153
    .line 154
    aput-object v11, v10, v5

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    aput-object v6, v10, v5

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    aput-object v8, v10, v5

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    aput-object v9, v10, v6

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    aput-object v7, v10, v6

    .line 167
    .line 168
    const/4 v6, 0x5

    .line 169
    iget-object v7, v2, Lp/d42;->k:Lp/xjt0;

    .line 170
    .line 171
    aput-object v7, v10, v6

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    iget-object v7, v2, Lp/d42;->p:Lp/x9k0;

    .line 175
    .line 176
    aput-object v7, v10, v6

    .line 177
    .line 178
    new-instance v6, Lp/b91;

    .line 179
    .line 180
    sget-object v7, Lp/b42;->a:Lp/b42;

    .line 181
    .line 182
    sget-object v8, Lp/c42;->a:Lp/c42;

    .line 183
    .line 184
    invoke-direct {v6, v12, v7, v8}, Lp/b91;-><init>(Lp/w211;Lp/xej0;Lp/j3v;)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x7

    .line 188
    aput-object v6, v10, v7

    .line 189
    .line 190
    invoke-direct {v15, v10, v5}, Lp/dfd;-><init>([Lcom/spotify/mobius/Connectable;I)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v2, Lp/d42;->b:Lp/orf;

    .line 194
    .line 195
    iget-object v8, v2, Lp/d42;->o:Lp/xxf;

    .line 196
    .line 197
    iget-object v9, v2, Lp/d42;->d:Lp/htk;

    .line 198
    .line 199
    iget-object v10, v2, Lp/d42;->c:Lp/kto;

    .line 200
    .line 201
    iget-object v14, v2, Lp/d42;->e:Lp/k300;

    .line 202
    .line 203
    invoke-virtual {v4}, Lp/d8d0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lp/d8d0;->b(Landroid/view/View;)Lp/d8d0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v5, v2, Lp/d42;->g:Lp/nia0;

    .line 212
    .line 213
    iget-object v4, v2, Lp/d42;->f:Lp/k6r0;

    .line 214
    .line 215
    move-object/from16 p1, v1

    .line 216
    .line 217
    iget-object v1, v2, Lp/d42;->h:Lp/wrc;

    .line 218
    .line 219
    iget-object v0, v2, Lp/d42;->k:Lp/xjt0;

    .line 220
    .line 221
    move-object/from16 v16, v5

    .line 222
    .line 223
    new-instance v5, Lp/jwu;

    .line 224
    .line 225
    move-object/from16 v18, v4

    .line 226
    .line 227
    iget-object v4, v2, Lp/d42;->i:Lp/pml;

    .line 228
    .line 229
    move-object/from16 p2, v0

    .line 230
    .line 231
    iget v0, v4, Lp/pml;->b:I

    .line 232
    .line 233
    move-object/from16 p3, v1

    .line 234
    .line 235
    iget-object v1, v4, Lp/pml;->a:Landroid/content/Context;

    .line 236
    .line 237
    iget v4, v4, Lp/pml;->c:I

    .line 238
    .line 239
    invoke-direct {v5, v4, v0, v1, v13}, Lp/jwu;-><init>(IILandroid/content/Context;Lp/msp;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, Lp/d42;->q:Lp/t8r0;

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    iget-object v0, v2, Lp/d42;->r:Lp/uer0;

    .line 247
    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    iget-object v0, v2, Lp/d42;->t:Lp/ang;

    .line 251
    .line 252
    move-object/from16 v21, v0

    .line 253
    .line 254
    iget-object v0, v2, Lp/d42;->u:Lp/j6r0;

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    new-instance v0, Lp/j42;

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    move-object/from16 v1, v18

    .line 262
    .line 263
    move-object v4, v11

    .line 264
    move-object/from16 v13, v16

    .line 265
    .line 266
    move-object v11, v12

    .line 267
    move-object v12, v13

    .line 268
    move-object v13, v14

    .line 269
    move-object v14, v1

    .line 270
    move-object/from16 v16, p3

    .line 271
    .line 272
    move-object/from16 v18, p2

    .line 273
    .line 274
    invoke-direct/range {v2 .. v21}, Lp/j42;-><init>(Lp/mad0;Lp/msp;Lp/jwu;Lp/d8d0;Lp/orf;Lp/xxf;Lp/htk;Lp/kto;Lp/w211;Lp/nia0;Lp/k300;Lp/k6r0;Lp/dfd;Lp/wrc;Lp/t8r0;Lp/xjt0;Lp/uer0;Lp/j6r0;Lp/ang;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    iget-object v2, v1, Lp/j32;->b:Lp/n32;

    .line 280
    .line 281
    iget-object v2, v2, Lp/n32;->a:Lp/kf;

    .line 282
    .line 283
    iget-object v3, v2, Lp/kf;->a:Lp/njj0;

    .line 284
    .line 285
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lp/fs01;

    .line 290
    .line 291
    iget-object v2, v2, Lp/kf;->b:Lp/njj0;

    .line 292
    .line 293
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lp/kht;

    .line 298
    .line 299
    new-instance v4, Lp/m32;

    .line 300
    .line 301
    move-object/from16 v5, p1

    .line 302
    .line 303
    invoke-direct {v4, v0, v5, v3, v2}, Lp/m32;-><init>(Lp/j42;Lp/zu80;Lp/fs01;Lp/kht;)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
