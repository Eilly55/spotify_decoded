.class public final Lp/h621;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/h621;->a:I

    iput-object p1, p0, Lp/h621;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/h621;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/h621;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/h621;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/h621;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/h621;->a:I

    iput-object p1, p0, Lp/h621;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/h621;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/h621;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/h621;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/h621;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/h621;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, Lp/h621;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/rll0;

    .line 8
    .line 9
    iget-object v2, p0, Lp/h621;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v3, p0, Lp/h621;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lp/qy0;

    .line 16
    .line 17
    iget-object v4, p0, Lp/h621;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lp/p7x0;

    .line 20
    .line 21
    sget-object v5, Lp/jhj;->m0:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v5, 0x17

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lp/f260;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v5}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4}, Lp/p7x0;->i()Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp/jhj;->m0:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    sget v1, Lp/jhj;->o0:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    sput v1, Lp/jhj;->o0:I

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lp/jhj;->n0:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lp/jhj;->n0:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    new-instance v7, Lp/f260;

    .line 102
    .line 103
    invoke-direct {v7, v1, v3, v5}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v4}, Lp/p7x0;->i()Z

    .line 110
    .line 111
    .line 112
    sget-object v1, Lp/jhj;->m0:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_2
    sget v2, Lp/jhj;->o0:I

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    sput v2, Lp/jhj;->o0:I

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    sget-object v2, Lp/jhj;->n0:Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 126
    .line 127
    .line 128
    sput-object v6, Lp/jhj;->n0:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    throw v0

    .line 135
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/h621;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lp/h621;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/d3;

    .line 16
    .line 17
    iget-object v2, v1, Lp/h621;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/net/SocketAddress;

    .line 20
    .line 21
    iget-object v3, v1, Lp/h621;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/net/SocketAddress;

    .line 24
    .line 25
    iget-object v4, v1, Lp/h621;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lp/gfa;

    .line 28
    .line 29
    sget-object v5, Lp/d3;->t:Lp/vuz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/d3;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lp/jea;->x()Lp/hea;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lp/dfa;

    .line 42
    .line 43
    invoke-interface {v5, v0, v2, v3, v4}, Lp/dfa;->J(Lp/jea;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v4, v0}, Lp/d3;->f0(Lp/gfa;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lp/d3;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lp/gfa;)Lp/dea;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, v1, Lp/h621;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    iget-object v5, v1, Lp/h621;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 91
    .line 92
    const v7, 0x7f0b0f6c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v8, v1, Lp/h621;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v9, v8

    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v8, v6

    .line 126
    :goto_1
    if-eqz v8, :cond_2

    .line 127
    .line 128
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    :cond_2
    add-int/2addr v9, v4

    .line 131
    mul-int/2addr v0, v3

    .line 132
    div-int/lit8 v0, v0, 0x10

    .line 133
    .line 134
    iget-object v3, v1, Lp/h621;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lp/ew10;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    const/high16 v8, 0x41800000    # 16.0f

    .line 156
    .line 157
    mul-float/2addr v8, v4

    .line 158
    float-to-int v4, v8

    .line 159
    add-int/2addr v4, v0

    .line 160
    add-int/2addr v4, v9

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v8, 0x7f070814

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v2, v4

    .line 173
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 190
    .line 191
    const/high16 v4, 0x41400000    # 12.0f

    .line 192
    .line 193
    mul-float/2addr v4, v2

    .line 194
    float-to-int v2, v4

    .line 195
    sub-int v2, v0, v2

    .line 196
    .line 197
    iget-object v3, v3, Lp/ew10;->Q0:Lcom/spotify/nowplaying/scroll/view/PeekScrollView;

    .line 198
    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lcom/spotify/nowplaying/scroll/view/PeekScrollView;->setPeekHeight(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lp/pbe;

    .line 209
    .line 210
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    const-string v0, "peekScrollView"

    .line 214
    .line 215
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v6

    .line 219
    :pswitch_1
    iget-object v0, v1, Lp/h621;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lp/ed8;

    .line 222
    .line 223
    iget-object v7, v1, Lp/h621;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v8, v1, Lp/h621;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v9, v1, Lp/h621;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Ljava/lang/Boolean;

    .line 234
    .line 235
    iget-object v10, v1, Lp/h621;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v10, Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object v11, v0, Lp/ed8;->h1:Lp/tlj;

    .line 240
    .line 241
    iget-object v12, v0, Lp/ed8;->d1:Lp/kwt;

    .line 242
    .line 243
    iget-object v13, v0, Lp/ed8;->e1:Lp/nou;

    .line 244
    .line 245
    invoke-static {v13}, Lp/ed8;->S0(Lp/nou;)Lp/ug8;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    iget-object v14, v0, Lp/ed8;->x1:Lp/uqv0;

    .line 266
    .line 267
    invoke-interface {v14}, Lp/uqv0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    iget-object v15, v0, Lp/ed8;->v1:Lp/bpg;

    .line 278
    .line 279
    check-cast v15, Lp/cpg;

    .line 280
    .line 281
    iget v15, v15, Lp/cpg;->a:I

    .line 282
    .line 283
    iget-object v3, v11, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 284
    .line 285
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    move v5, v4

    .line 289
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-ge v5, v4, :cond_4

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v3, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->b:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 311
    .line 312
    .line 313
    iget-object v5, v11, Lp/tlj;->d:Lp/uqv0;

    .line 314
    .line 315
    const/4 v6, 0x3

    .line 316
    if-eqz v8, :cond_6

    .line 317
    .line 318
    if-eqz v14, :cond_5

    .line 319
    .line 320
    iget-object v7, v11, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 321
    .line 322
    sget-object v22, Lp/wxt0;->d6:Lp/wxt0;

    .line 323
    .line 324
    sget-object v23, Lp/ug8;->e:Lp/ug8;

    .line 325
    .line 326
    invoke-interface {v5}, Lp/uqv0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v24

    .line 336
    const v25, 0x7f0b0fdc

    .line 337
    .line 338
    .line 339
    iget v5, v11, Lp/tlj;->f:I

    .line 340
    .line 341
    iget-object v8, v11, Lp/tlj;->g:Lp/sxt0;

    .line 342
    .line 343
    move-object/from16 v20, v7

    .line 344
    .line 345
    move-object/from16 v21, v22

    .line 346
    .line 347
    move/from16 v26, v5

    .line 348
    .line 349
    move-object/from16 v27, v8

    .line 350
    .line 351
    invoke-virtual/range {v20 .. v27}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->a(Lp/wxt0;Lp/wxt0;Lp/ug8;IIILp/sxt0;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    sget-object v5, Lp/ug8;->e:Lp/ug8;

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_6
    iget-object v8, v11, Lp/tlj;->c:Lp/ruu;

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v12}, Lp/ruu;->a(Lp/kwt;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_c

    .line 368
    .line 369
    iget-object v7, v11, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 370
    .line 371
    sget-object v21, Lp/wxt0;->S2:Lp/wxt0;

    .line 372
    .line 373
    sget-object v22, Lp/wxt0;->T2:Lp/wxt0;

    .line 374
    .line 375
    sget-object v8, Lp/ug8;->b:Lp/ug8;

    .line 376
    .line 377
    const v24, 0x7f130f19

    .line 378
    .line 379
    .line 380
    const v25, 0x7f0b08c9

    .line 381
    .line 382
    .line 383
    iget v9, v11, Lp/tlj;->f:I

    .line 384
    .line 385
    iget-object v12, v11, Lp/tlj;->g:Lp/sxt0;

    .line 386
    .line 387
    move-object/from16 v20, v7

    .line 388
    .line 389
    move-object/from16 v23, v8

    .line 390
    .line 391
    move/from16 v26, v9

    .line 392
    .line 393
    move-object/from16 v27, v12

    .line 394
    .line 395
    invoke-virtual/range {v20 .. v27}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->a(Lp/wxt0;Lp/wxt0;Lp/ug8;IIILp/sxt0;)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v11, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 399
    .line 400
    sget-object v27, Lp/wxt0;->x5:Lp/wxt0;

    .line 401
    .line 402
    sget-object v28, Lp/wxt0;->y5:Lp/wxt0;

    .line 403
    .line 404
    sget-object v29, Lp/ug8;->c:Lp/ug8;

    .line 405
    .line 406
    const v30, 0x7f13026c

    .line 407
    .line 408
    .line 409
    const v31, 0x7f0b11d6

    .line 410
    .line 411
    .line 412
    iget v9, v11, Lp/tlj;->f:I

    .line 413
    .line 414
    iget-object v12, v11, Lp/tlj;->g:Lp/sxt0;

    .line 415
    .line 416
    move-object/from16 v26, v7

    .line 417
    .line 418
    move/from16 v32, v9

    .line 419
    .line 420
    move-object/from16 v33, v12

    .line 421
    .line 422
    invoke-virtual/range {v26 .. v33}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->a(Lp/wxt0;Lp/wxt0;Lp/ug8;IIILp/sxt0;)V

    .line 423
    .line 424
    .line 425
    if-ne v15, v2, :cond_7

    .line 426
    .line 427
    invoke-virtual {v11}, Lp/tlj;->a()V

    .line 428
    .line 429
    .line 430
    :cond_7
    iget-object v7, v11, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 431
    .line 432
    sget-object v33, Lp/wxt0;->D1:Lp/wxt0;

    .line 433
    .line 434
    sget-object v34, Lp/wxt0;->E1:Lp/wxt0;

    .line 435
    .line 436
    sget-object v35, Lp/ug8;->d:Lp/ug8;

    .line 437
    .line 438
    const v36, 0x7f1309a8

    .line 439
    .line 440
    .line 441
    const v37, 0x7f0b16c2

    .line 442
    .line 443
    .line 444
    iget v9, v11, Lp/tlj;->f:I

    .line 445
    .line 446
    iget-object v12, v11, Lp/tlj;->g:Lp/sxt0;

    .line 447
    .line 448
    move-object/from16 v32, v7

    .line 449
    .line 450
    move/from16 v38, v9

    .line 451
    .line 452
    move-object/from16 v39, v12

    .line 453
    .line 454
    invoke-virtual/range {v32 .. v39}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->a(Lp/wxt0;Lp/wxt0;Lp/ug8;IIILp/sxt0;)V

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x4

    .line 458
    if-ne v15, v7, :cond_8

    .line 459
    .line 460
    invoke-virtual {v11}, Lp/tlj;->a()V

    .line 461
    .line 462
    .line 463
    :cond_8
    if-eqz v14, :cond_9

    .line 464
    .line 465
    iget-object v7, v11, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 466
    .line 467
    sget-object v22, Lp/wxt0;->d6:Lp/wxt0;

    .line 468
    .line 469
    sget-object v23, Lp/ug8;->e:Lp/ug8;

    .line 470
    .line 471
    invoke-interface {v5}, Lp/uqv0;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v24

    .line 481
    const v25, 0x7f0b0fdc

    .line 482
    .line 483
    .line 484
    iget v5, v11, Lp/tlj;->f:I

    .line 485
    .line 486
    iget-object v9, v11, Lp/tlj;->g:Lp/sxt0;

    .line 487
    .line 488
    move-object/from16 v20, v7

    .line 489
    .line 490
    move-object/from16 v21, v22

    .line 491
    .line 492
    move/from16 v26, v5

    .line 493
    .line 494
    move-object/from16 v27, v9

    .line 495
    .line 496
    invoke-virtual/range {v20 .. v27}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->a(Lp/wxt0;Lp/wxt0;Lp/ug8;IIILp/sxt0;)V

    .line 497
    .line 498
    .line 499
    :cond_9
    if-eqz v10, :cond_a

    .line 500
    .line 501
    invoke-virtual {v11}, Lp/tlj;->b()V

    .line 502
    .line 503
    .line 504
    :cond_a
    if-ne v15, v6, :cond_b

    .line 505
    .line 506
    invoke-virtual {v11}, Lp/tlj;->a()V

    .line 507
    .line 508
    .line 509
    :cond_b
    move-object v5, v8

    .line 510
    goto :goto_3

    .line 511
    :cond_c
    if-eqz v7, :cond_d

    .line 512
    .line 513
    invoke-virtual {v11, v7, v10, v14, v15}, Lp/tlj;->d(ZZZI)V

    .line 514
    .line 515
    .line 516
    sget-object v5, Lp/ug8;->b:Lp/ug8;

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_d
    if-eqz v9, :cond_f

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    invoke-virtual {v11, v7, v7, v14, v15}, Lp/tlj;->d(ZZZI)V

    .line 523
    .line 524
    .line 525
    sget-object v7, Lp/ug8;->e:Lp/ug8;

    .line 526
    .line 527
    invoke-virtual {v3, v7}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->b(Lp/ug8;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_e

    .line 532
    .line 533
    if-eqz v14, :cond_e

    .line 534
    .line 535
    iget-object v8, v11, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 536
    .line 537
    sget-object v22, Lp/wxt0;->d6:Lp/wxt0;

    .line 538
    .line 539
    invoke-interface {v5}, Lp/uqv0;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v24

    .line 549
    const v25, 0x7f0b0fdc

    .line 550
    .line 551
    .line 552
    iget v5, v11, Lp/tlj;->f:I

    .line 553
    .line 554
    iget-object v9, v11, Lp/tlj;->g:Lp/sxt0;

    .line 555
    .line 556
    move-object/from16 v20, v8

    .line 557
    .line 558
    move-object/from16 v21, v22

    .line 559
    .line 560
    move-object/from16 v23, v7

    .line 561
    .line 562
    move/from16 v26, v5

    .line 563
    .line 564
    move-object/from16 v27, v9

    .line 565
    .line 566
    invoke-virtual/range {v20 .. v27}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->a(Lp/wxt0;Lp/wxt0;Lp/ug8;IIILp/sxt0;)V

    .line 567
    .line 568
    .line 569
    :cond_e
    sget-object v5, Lp/ug8;->b:Lp/ug8;

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_f
    const/4 v5, 0x0

    .line 573
    invoke-virtual {v11, v5, v10, v14, v15}, Lp/tlj;->d(ZZZI)V

    .line 574
    .line 575
    .line 576
    sget-object v5, Lp/ug8;->b:Lp/ug8;

    .line 577
    .line 578
    :goto_3
    const/4 v7, 0x0

    .line 579
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-ge v7, v8, :cond_10

    .line 584
    .line 585
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lp/ld8;

    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    const v10, 0x7f1318ca

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    new-array v10, v2, [Ljava/lang/Object;

    .line 603
    .line 604
    add-int/lit8 v7, v7, 0x1

    .line 605
    .line 606
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    const/4 v14, 0x0

    .line 611
    aput-object v12, v10, v14

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    const/4 v14, 0x1

    .line 622
    aput-object v12, v10, v14

    .line 623
    .line 624
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    iget-object v8, v8, Lp/ld8;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;

    .line 629
    .line 630
    invoke-virtual {v8, v9}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->setTabContentDescription(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_10
    const/4 v14, 0x1

    .line 635
    sget-object v3, Lp/ug8;->h:Lp/ug8;

    .line 636
    .line 637
    if-ne v13, v3, :cond_11

    .line 638
    .line 639
    move-object v13, v5

    .line 640
    :cond_11
    invoke-virtual {v11, v13, v14}, Lp/tlj;->c(Lp/ug8;Z)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v0, Lp/ed8;->h1:Lp/tlj;

    .line 644
    .line 645
    sget-object v4, Lp/ug8;->e:Lp/ug8;

    .line 646
    .line 647
    iget-object v3, v3, Lp/tlj;->a:Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;->b(Lp/ug8;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_18

    .line 654
    .line 655
    iget-object v0, v0, Lp/ed8;->p1:Lp/kd8;

    .line 656
    .line 657
    iget-object v0, v0, Lp/kd8;->e:Lp/veh0;

    .line 658
    .line 659
    iget-object v3, v0, Lp/veh0;->a:Lp/hp2;

    .line 660
    .line 661
    invoke-virtual {v3}, Lp/hp2;->a()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_18

    .line 666
    .line 667
    iget-object v3, v0, Lp/veh0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 668
    .line 669
    if-eqz v3, :cond_12

    .line 670
    .line 671
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_12

    .line 676
    .line 677
    iget-object v3, v0, Lp/veh0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 678
    .line 679
    if-eqz v3, :cond_13

    .line 680
    .line 681
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 682
    .line 683
    .line 684
    :cond_12
    const/4 v3, 0x0

    .line 685
    goto :goto_5

    .line 686
    :cond_13
    const-string v0, "sharedPrefDisposable"

    .line 687
    .line 688
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    throw v3

    .line 693
    :goto_5
    iget-object v4, v0, Lp/veh0;->c:Lp/yp6;

    .line 694
    .line 695
    iget-object v5, v4, Lp/yp6;->a:Lp/imt0;

    .line 696
    .line 697
    move-object v7, v5

    .line 698
    check-cast v7, Lp/smt0;

    .line 699
    .line 700
    sget-object v8, Lp/yp6;->c:Lp/gmt0;

    .line 701
    .line 702
    invoke-virtual {v7, v8}, Lp/smt0;->r(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    sget-object v9, Lp/xp6;->a:Lp/xp6;

    .line 707
    .line 708
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-interface {v5, v8, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-static {v5}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v5, Lp/kp60;

    .line 725
    .line 726
    const/16 v7, 0x9

    .line 727
    .line 728
    invoke-direct {v5, v4, v7}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    new-instance v4, Lp/ueh0;

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    invoke-direct {v4, v0, v5}, Lp/ueh0;-><init>(Lp/veh0;I)V

    .line 739
    .line 740
    .line 741
    new-instance v5, Lp/ueh0;

    .line 742
    .line 743
    const/4 v7, 0x1

    .line 744
    invoke-direct {v5, v0, v7}, Lp/ueh0;-><init>(Lp/veh0;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iput-object v3, v0, Lp/veh0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 752
    .line 753
    iget-object v3, v0, Lp/veh0;->b:Lp/zo6;

    .line 754
    .line 755
    iget-object v4, v3, Lp/zo6;->a:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 756
    .line 757
    const-class v5, Lp/ep6;

    .line 758
    .line 759
    invoke-virtual {v4, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Lp/ep6;

    .line 764
    .line 765
    iget-object v3, v3, Lp/zo6;->b:Lp/weh0;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    const-string v5, "premium-destination-hubs"

    .line 771
    .line 772
    :try_start_1
    iget-object v3, v3, Lp/weh0;->a:Lp/imt0;

    .line 773
    .line 774
    sget-object v7, Lp/weh0;->b:Lp/gmt0;

    .line 775
    .line 776
    invoke-interface {v3, v7}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_15

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-nez v7, :cond_14

    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_14
    invoke-static {v3}, Lp/qdh0;->H(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-static {v3}, Lp/qdh0;->b(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 797
    :catch_0
    :cond_15
    :goto_6
    invoke-interface {v4, v5}, Lp/ep6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 802
    .line 803
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 804
    .line 805
    iget-object v7, v0, Lp/veh0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 806
    .line 807
    if-eqz v7, :cond_17

    .line 808
    .line 809
    invoke-interface {v7}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    if-nez v7, :cond_17

    .line 814
    .line 815
    iget-object v7, v0, Lp/veh0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 816
    .line 817
    if-eqz v7, :cond_16

    .line 818
    .line 819
    invoke-interface {v7}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 820
    .line 821
    .line 822
    goto :goto_7

    .line 823
    :cond_16
    const-string v0, "fetchCampaignDisposable"

    .line 824
    .line 825
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    throw v2

    .line 830
    :cond_17
    :goto_7
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    new-instance v4, Lp/ueh0;

    .line 839
    .line 840
    invoke-direct {v4, v0, v2}, Lp/ueh0;-><init>(Lp/veh0;I)V

    .line 841
    .line 842
    .line 843
    new-instance v2, Lp/ueh0;

    .line 844
    .line 845
    invoke-direct {v2, v0, v6}, Lp/ueh0;-><init>(Lp/veh0;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iput-object v2, v0, Lp/veh0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 853
    .line 854
    :cond_18
    return-void

    .line 855
    :pswitch_2
    iget-object v0, v1, Lp/h621;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Landroid/widget/TextView;

    .line 858
    .line 859
    iget-object v3, v1, Lp/h621;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Ljava/lang/String;

    .line 862
    .line 863
    iget-object v4, v1, Lp/h621;->e:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v4, Ljava/lang/Float;

    .line 866
    .line 867
    iget-object v5, v1, Lp/h621;->f:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, Lp/ymz;

    .line 870
    .line 871
    sget-object v6, Lp/l3f;->a:Lp/ymz;

    .line 872
    .line 873
    iget v6, v5, Lp/ymz;->a:I

    .line 874
    .line 875
    iget v7, v5, Lp/ymz;->b:I

    .line 876
    .line 877
    iget v8, v5, Lp/ymz;->c:I

    .line 878
    .line 879
    if-lez v8, :cond_19

    .line 880
    .line 881
    if-le v6, v7, :cond_1a

    .line 882
    .line 883
    :cond_19
    if-gez v8, :cond_21

    .line 884
    .line 885
    if-gt v7, v6, :cond_21

    .line 886
    .line 887
    :cond_1a
    :goto_8
    int-to-float v9, v6

    .line 888
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    invoke-static {v2, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    const/4 v13, 0x0

    .line 924
    invoke-static {v3, v13, v10, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    invoke-virtual {v10, v11, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    invoke-virtual {v10}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    if-eqz v4, :cond_1c

    .line 948
    .line 949
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    int-to-float v11, v11

    .line 954
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    cmpg-float v11, v11, v12

    .line 959
    .line 960
    if-gtz v11, :cond_1b

    .line 961
    .line 962
    goto :goto_9

    .line 963
    :cond_1b
    const/4 v11, 0x0

    .line 964
    goto :goto_a

    .line 965
    :cond_1c
    :goto_9
    const/4 v11, 0x1

    .line 966
    :goto_a
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 967
    .line 968
    .line 969
    move-result v10

    .line 970
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    if-gt v10, v12, :cond_1d

    .line 975
    .line 976
    if-eqz v11, :cond_1d

    .line 977
    .line 978
    const/4 v10, 0x1

    .line 979
    goto :goto_b

    .line 980
    :cond_1d
    const/4 v10, 0x0

    .line 981
    :goto_b
    invoke-virtual {v5}, Lp/ymz;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    if-nez v11, :cond_20

    .line 986
    .line 987
    if-eq v6, v7, :cond_1f

    .line 988
    .line 989
    if-eqz v10, :cond_1e

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_1e
    if-eq v6, v7, :cond_21

    .line 993
    .line 994
    add-int/2addr v6, v8

    .line 995
    goto :goto_8

    .line 996
    :cond_1f
    :goto_c
    invoke-virtual {v0, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1004
    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v3, "Progression "

    .line 1008
    .line 1009
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v3, " is empty."

    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_21
    :goto_d
    return-void

    .line 1029
    :pswitch_3
    iget-object v0, v1, Lp/h621;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v2, v1, Lp/h621;->e:Ljava/lang/Object;

    .line 1034
    .line 1035
    if-eqz v0, :cond_24

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-lez v3, :cond_22

    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_22
    const/4 v0, 0x0

    .line 1045
    :goto_e
    if-eqz v0, :cond_24

    .line 1046
    .line 1047
    move-object v3, v2

    .line 1048
    check-cast v3, Lp/g011;

    .line 1049
    .line 1050
    new-instance v4, Lp/eqz;

    .line 1051
    .line 1052
    invoke-direct {v4, v0}, Lp/eqz;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    if-eqz v3, :cond_23

    .line 1056
    .line 1057
    iget-object v0, v3, Lp/g011;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    goto :goto_f

    .line 1060
    :cond_23
    const/4 v0, 0x0

    .line 1061
    :goto_f
    new-instance v3, Lp/e7a0;

    .line 1062
    .line 1063
    invoke-direct {v3, v0, v4}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_24
    sget-object v3, Lp/c7a0;->a:Lp/c7a0;

    .line 1068
    .line 1069
    :goto_10
    iget-object v0, v1, Lp/h621;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lp/dbf;

    .line 1072
    .line 1073
    iget-object v4, v0, Lp/dbf;->t1:Lp/c9a0;

    .line 1074
    .line 1075
    if-eqz v4, :cond_28

    .line 1076
    .line 1077
    invoke-interface {v4, v3}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v4, v0, Lp/dbf;->t1:Lp/c9a0;

    .line 1081
    .line 1082
    if-eqz v4, :cond_27

    .line 1083
    .line 1084
    invoke-interface {v4, v3}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v0, Lp/dbf;->B1:Lp/kmb;

    .line 1088
    .line 1089
    if-eqz v3, :cond_26

    .line 1090
    .line 1091
    iget-object v4, v1, Lp/h621;->d:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v4, Lp/h9f;

    .line 1094
    .line 1095
    invoke-interface {v4}, Lp/h9f;->d()Lp/e3d0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v2, Lp/g011;

    .line 1100
    .line 1101
    if-eqz v2, :cond_25

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lp/g011;->b()Lp/xad0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    goto :goto_11

    .line 1108
    :cond_25
    const/4 v6, 0x0

    .line 1109
    :goto_11
    invoke-interface {v3, v4, v6}, Lp/axc0;->Q(Lp/e3d0;Lp/xad0;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_26
    iget-object v2, v1, Lp/h621;->f:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lp/g3v;

    .line 1115
    .line 1116
    iput-object v2, v0, Lp/dbf;->E1:Lp/g3v;

    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_27
    const-string v0, "navigationLogger"

    .line 1120
    .line 1121
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v2, 0x0

    .line 1125
    throw v2

    .line 1126
    :cond_28
    const/4 v2, 0x0

    .line 1127
    const-string v0, "navigationLogger"

    .line 1128
    .line 1129
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v2

    .line 1133
    :pswitch_4
    iget-object v0, v1, Lp/h621;->e:Ljava/lang/Object;

    .line 1134
    .line 1135
    :try_start_2
    iget-object v2, v1, Lp/h621;->f:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lp/vkk0;

    .line 1138
    .line 1139
    iget-object v3, v1, Lp/h621;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, Landroid/content/Context;

    .line 1142
    .line 1143
    iget-object v4, v1, Lp/h621;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v5, v1, Lp/h621;->d:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v5, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v2, v3, v4, v5}, Lp/vkk0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1155
    .line 1156
    .line 1157
    const/4 v2, 0x0

    .line 1158
    throw v2

    .line 1159
    :catch_1
    const/4 v2, 0x0

    .line 1160
    goto :goto_12

    .line 1161
    :catch_2
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    throw v2

    .line 1166
    :goto_12
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    throw v2

    .line 1170
    :pswitch_5
    iget-object v0, v1, Lp/h621;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Ljava/net/URL;

    .line 1173
    .line 1174
    iget-object v2, v1, Lp/h621;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lp/kil0;

    .line 1177
    .line 1178
    iget-object v3, v1, Lp/h621;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v4, v1, Lp/h621;->e:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1185
    .line 1186
    iget-object v5, v1, Lp/h621;->f:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v5, Ljava/util/concurrent/locks/Condition;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_2a

    .line 1195
    .line 1196
    move-object v6, v0

    .line 1197
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 1198
    .line 1199
    :try_start_3
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    sget-object v7, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 1204
    .line 1205
    new-instance v8, Ljava/io/InputStreamReader;

    .line 1206
    .line 1207
    invoke-direct {v8, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1208
    .line 1209
    .line 1210
    instance-of v0, v8, Ljava/io/BufferedReader;

    .line 1211
    .line 1212
    if-eqz v0, :cond_29

    .line 1213
    .line 1214
    check-cast v8, Ljava/io/BufferedReader;

    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :catchall_1
    move-exception v0

    .line 1218
    goto :goto_17

    .line 1219
    :catch_3
    move-exception v0

    .line 1220
    goto :goto_15

    .line 1221
    :cond_29
    new-instance v0, Ljava/io/BufferedReader;

    .line 1222
    .line 1223
    const/16 v7, 0x2000

    .line 1224
    .line 1225
    invoke-direct {v0, v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1226
    .line 1227
    .line 1228
    move-object v8, v0

    .line 1229
    :goto_13
    invoke-static {v8}, Lp/ybm;->P(Ljava/io/Reader;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1238
    .line 1239
    .line 1240
    new-instance v7, Lorg/json/JSONObject;

    .line 1241
    .line 1242
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iput-object v0, v2, Lp/kil0;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1250
    .line 1251
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1255
    .line 1256
    .line 1257
    :try_start_4
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1258
    .line 1259
    .line 1260
    :goto_14
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_16

    .line 1264
    :catchall_2
    move-exception v0

    .line 1265
    move-object v2, v0

    .line 1266
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1267
    .line 1268
    .line 1269
    throw v2

    .line 1270
    :goto_15
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1277
    .line 1278
    .line 1279
    :try_start_6
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1280
    .line 1281
    .line 1282
    goto :goto_14

    .line 1283
    :goto_16
    return-void

    .line 1284
    :catchall_3
    move-exception v0

    .line 1285
    move-object v2, v0

    .line 1286
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1287
    .line 1288
    .line 1289
    throw v2

    .line 1290
    :goto_17
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1294
    .line 1295
    .line 1296
    :try_start_7
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :catchall_4
    move-exception v0

    .line 1304
    move-object v2, v0

    .line 1305
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1306
    .line 1307
    .line 1308
    throw v2

    .line 1309
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1310
    .line 1311
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 1312
    .line 1313
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v0

    .line 1317
    :pswitch_6
    :try_start_8
    iget-object v0, v1, Lp/h621;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lp/irp0;

    .line 1320
    .line 1321
    iget-object v0, v0, Lp/q4;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    instance-of v0, v0, Lp/f4;

    .line 1324
    .line 1325
    if-nez v0, :cond_2c

    .line 1326
    .line 1327
    iget-object v0, v1, Lp/h621;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Ljava/util/UUID;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iget-object v2, v1, Lp/h621;->f:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Lp/ja21;

    .line 1338
    .line 1339
    iget-object v2, v2, Lp/ja21;->c:Lp/ob21;

    .line 1340
    .line 1341
    invoke-virtual {v2, v0}, Lp/ob21;->n(Ljava/lang/String;)Lp/jb21;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    if-eqz v2, :cond_2b

    .line 1346
    .line 1347
    iget-object v3, v2, Lp/jb21;->b:Lp/ma21;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Lp/ma21;->a()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-nez v3, :cond_2b

    .line 1354
    .line 1355
    iget-object v3, v1, Lp/h621;->f:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Lp/ja21;

    .line 1358
    .line 1359
    iget-object v3, v3, Lp/ja21;->b:Lp/vlu;

    .line 1360
    .line 1361
    iget-object v4, v1, Lp/h621;->d:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v4, Lp/ilu;

    .line 1364
    .line 1365
    check-cast v3, Lp/mei0;

    .line 1366
    .line 1367
    invoke-virtual {v3, v0, v4}, Lp/mei0;->i(Ljava/lang/String;Lp/ilu;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v1, Lp/h621;->e:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Landroid/content/Context;

    .line 1373
    .line 1374
    invoke-static {v2}, Lp/kmk;->H(Lp/jb21;)Lp/ka21;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    iget-object v3, v1, Lp/h621;->d:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, Lp/ilu;

    .line 1381
    .line 1382
    invoke-static {v0, v2, v3}, Lp/x1w0;->b(Landroid/content/Context;Lp/ka21;Lp/ilu;)Landroid/content/Intent;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iget-object v2, v1, Lp/h621;->e:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, Landroid/content/Context;

    .line 1389
    .line 1390
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1391
    .line 1392
    .line 1393
    goto :goto_18

    .line 1394
    :catchall_5
    move-exception v0

    .line 1395
    goto :goto_19

    .line 1396
    :cond_2b
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1397
    .line 1398
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1399
    .line 1400
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v2

    .line 1404
    :cond_2c
    :goto_18
    iget-object v0, v1, Lp/h621;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lp/irp0;

    .line 1407
    .line 1408
    const/4 v2, 0x0

    .line 1409
    invoke-virtual {v0, v2}, Lp/irp0;->y(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1410
    .line 1411
    .line 1412
    goto :goto_1a

    .line 1413
    :goto_19
    iget-object v2, v1, Lp/h621;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, Lp/irp0;

    .line 1416
    .line 1417
    invoke-virtual {v2, v0}, Lp/irp0;->z(Ljava/lang/Throwable;)Z

    .line 1418
    .line 1419
    .line 1420
    :goto_1a
    return-void

    .line 1421
    :pswitch_7
    iget-object v0, v1, Lp/h621;->b:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Lp/sa21;

    .line 1424
    .line 1425
    iget-object v2, v1, Lp/h621;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, Ljava/lang/String;

    .line 1428
    .line 1429
    iget-object v3, v1, Lp/h621;->d:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v3, Lp/mnc0;

    .line 1432
    .line 1433
    iget-object v4, v1, Lp/h621;->e:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v4, Lp/g3v;

    .line 1436
    .line 1437
    iget-object v5, v1, Lp/h621;->f:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v5, Lp/eb21;

    .line 1440
    .line 1441
    iget-object v7, v0, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 1442
    .line 1443
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    invoke-virtual {v6, v2}, Lp/ob21;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    const/4 v10, 0x1

    .line 1456
    if-le v9, v10, :cond_2d

    .line 1457
    .line 1458
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 1459
    .line 1460
    new-instance v2, Lp/pmc0;

    .line 1461
    .line 1462
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 1463
    .line 1464
    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-direct {v2, v4}, Lp/pmc0;-><init>(Ljava/lang/Throwable;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v2}, Lp/mnc0;->a(Lp/jjm;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_1b

    .line 1474
    .line 1475
    :cond_2d
    invoke-static {v8}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    check-cast v8, Lp/hb21;

    .line 1480
    .line 1481
    if-nez v8, :cond_2e

    .line 1482
    .line 1483
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_1b

    .line 1487
    .line 1488
    :cond_2e
    iget-object v9, v8, Lp/hb21;->a:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v6, v9}, Lp/ob21;->n(Ljava/lang/String;)Lp/jb21;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    if-nez v10, :cond_2f

    .line 1495
    .line 1496
    new-instance v0, Lp/pmc0;

    .line 1497
    .line 1498
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1499
    .line 1500
    const-string v5, "WorkSpec with "

    .line 1501
    .line 1502
    const-string v6, ", that matches a name \""

    .line 1503
    .line 1504
    const-string v7, "\", wasn\'t found"

    .line 1505
    .line 1506
    invoke-static {v5, v9, v6, v2, v7}, Lp/fq8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v0, v4}, Lp/pmc0;-><init>(Ljava/lang/Throwable;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3, v0}, Lp/mnc0;->a(Lp/jjm;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_1b

    .line 1520
    :cond_2f
    invoke-virtual {v10}, Lp/jb21;->d()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-nez v2, :cond_30

    .line 1525
    .line 1526
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 1527
    .line 1528
    new-instance v2, Lp/pmc0;

    .line 1529
    .line 1530
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 1531
    .line 1532
    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v2, v4}, Lp/pmc0;-><init>(Ljava/lang/Throwable;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3, v2}, Lp/mnc0;->a(Lp/jjm;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1b

    .line 1542
    :cond_30
    sget-object v2, Lp/ma21;->f:Lp/ma21;

    .line 1543
    .line 1544
    iget-object v10, v8, Lp/hb21;->b:Lp/ma21;

    .line 1545
    .line 1546
    if-ne v10, v2, :cond_31

    .line 1547
    .line 1548
    invoke-virtual {v6, v9}, Lp/ob21;->c(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    goto :goto_1b

    .line 1555
    :cond_31
    iget-object v11, v5, Lp/eb21;->b:Lp/jb21;

    .line 1556
    .line 1557
    iget-object v12, v8, Lp/hb21;->a:Ljava/lang/String;

    .line 1558
    .line 1559
    const/4 v13, 0x0

    .line 1560
    const/4 v14, 0x0

    .line 1561
    const/4 v15, 0x0

    .line 1562
    const/16 v16, 0x0

    .line 1563
    .line 1564
    const-wide/16 v17, 0x0

    .line 1565
    .line 1566
    const/16 v19, 0x0

    .line 1567
    .line 1568
    const/16 v20, 0x0

    .line 1569
    .line 1570
    const-wide/16 v21, 0x0

    .line 1571
    .line 1572
    const/16 v23, 0x0

    .line 1573
    .line 1574
    const v24, 0x7ffffe

    .line 1575
    .line 1576
    .line 1577
    invoke-static/range {v11 .. v24}, Lp/jb21;->b(Lp/jb21;Ljava/lang/String;Lp/ma21;Ljava/lang/String;Lp/yti;IJIIJII)Lp/jb21;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    :try_start_9
    iget-object v6, v0, Lp/sa21;->G:Lp/mei0;

    .line 1582
    .line 1583
    iget-object v8, v0, Lp/sa21;->C:Lp/jtd;

    .line 1584
    .line 1585
    iget-object v9, v0, Lp/sa21;->F:Ljava/util/List;

    .line 1586
    .line 1587
    iget-object v11, v5, Lp/eb21;->c:Ljava/util/Set;

    .line 1588
    .line 1589
    invoke-static/range {v6 .. v11}, Lp/ua21;->w(Lp/mei0;Landroidx/work/impl/WorkDatabase;Lp/jtd;Ljava/util/List;Lp/jb21;Ljava/util/Set;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, Lp/zmc0;->a:Lp/rmc0;

    .line 1593
    .line 1594
    invoke-virtual {v3, v0}, Lp/mnc0;->a(Lp/jjm;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1595
    .line 1596
    .line 1597
    goto :goto_1b

    .line 1598
    :catchall_6
    move-exception v0

    .line 1599
    new-instance v2, Lp/pmc0;

    .line 1600
    .line 1601
    invoke-direct {v2, v0}, Lp/pmc0;-><init>(Ljava/lang/Throwable;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v3, v2}, Lp/mnc0;->a(Lp/jjm;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_1b
    return-void

    .line 1608
    :pswitch_8
    iget-object v0, v1, Lp/h621;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    move-object v2, v0

    .line 1611
    check-cast v2, Lp/kmk;

    .line 1612
    .line 1613
    iget-object v0, v1, Lp/h621;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1616
    .line 1617
    iget-object v3, v1, Lp/h621;->d:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v3, Ljava/util/List;

    .line 1620
    .line 1621
    iget-object v4, v1, Lp/h621;->e:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v4, Ljava/util/List;

    .line 1624
    .line 1625
    iget-object v5, v1, Lp/h621;->f:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v5, Lp/uxw0;

    .line 1628
    .line 1629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    if-ne v0, v6, :cond_41

    .line 1641
    .line 1642
    new-instance v6, Ljava/util/ArrayList;

    .line 1643
    .line 1644
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    const/4 v7, 0x0

    .line 1648
    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-ge v7, v0, :cond_3d

    .line 1653
    .line 1654
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Lp/ad30;

    .line 1659
    .line 1660
    if-eqz v0, :cond_32

    .line 1661
    .line 1662
    :try_start_a
    invoke-static {v0}, Lp/tui;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4

    .line 1667
    .line 1668
    goto :goto_1f

    .line 1669
    :catch_4
    move-exception v0

    .line 1670
    goto :goto_1d

    .line 1671
    :catch_5
    move-exception v0

    .line 1672
    :goto_1d
    const-string v8, "Failed to get bitmap"

    .line 1673
    .line 1674
    sget-object v9, Lp/bf40;->a:Ljava/lang/Object;

    .line 1675
    .line 1676
    monitor-enter v9

    .line 1677
    :try_start_b
    invoke-static {v8, v0}, Lp/bf40;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1678
    .line 1679
    .line 1680
    monitor-exit v9

    .line 1681
    goto :goto_1e

    .line 1682
    :catchall_7
    move-exception v0

    .line 1683
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1684
    throw v0

    .line 1685
    :cond_32
    :goto_1e
    const/4 v0, 0x0

    .line 1686
    :goto_1f
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v8

    .line 1690
    check-cast v8, Lp/f860;

    .line 1691
    .line 1692
    sget v9, Lp/ju10;->a:I

    .line 1693
    .line 1694
    new-instance v9, Lp/chh0;

    .line 1695
    .line 1696
    const/4 v10, 0x1

    .line 1697
    invoke-direct {v9, v10}, Lp/chh0;-><init>(I)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v11, v8, Lp/f860;->a:Ljava/lang/String;

    .line 1701
    .line 1702
    const-string v12, ""

    .line 1703
    .line 1704
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v11

    .line 1708
    if-eqz v11, :cond_33

    .line 1709
    .line 1710
    const/4 v11, 0x0

    .line 1711
    goto :goto_20

    .line 1712
    :cond_33
    iget-object v11, v8, Lp/f860;->a:Ljava/lang/String;

    .line 1713
    .line 1714
    :goto_20
    iput-object v11, v9, Lp/chh0;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    if-eqz v0, :cond_34

    .line 1717
    .line 1718
    iput-object v0, v9, Lp/chh0;->f:Ljava/lang/Object;

    .line 1719
    .line 1720
    :cond_34
    iget-object v0, v8, Lp/f860;->e:Lp/x860;

    .line 1721
    .line 1722
    iget-object v11, v0, Lp/x860;->I0:Landroid/os/Bundle;

    .line 1723
    .line 1724
    iget-object v12, v0, Lp/x860;->p0:Ljava/lang/Integer;

    .line 1725
    .line 1726
    const/4 v13, -0x1

    .line 1727
    if-eqz v12, :cond_35

    .line 1728
    .line 1729
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v14

    .line 1733
    if-eq v14, v13, :cond_35

    .line 1734
    .line 1735
    move v14, v10

    .line 1736
    goto :goto_21

    .line 1737
    :cond_35
    const/4 v14, 0x0

    .line 1738
    :goto_21
    iget-object v15, v0, Lp/x860;->H0:Ljava/lang/Integer;

    .line 1739
    .line 1740
    if-eqz v15, :cond_36

    .line 1741
    .line 1742
    move/from16 v16, v10

    .line 1743
    .line 1744
    goto :goto_22

    .line 1745
    :cond_36
    const/16 v16, 0x0

    .line 1746
    .line 1747
    :goto_22
    if-nez v14, :cond_37

    .line 1748
    .line 1749
    if-eqz v16, :cond_3a

    .line 1750
    .line 1751
    :cond_37
    if-nez v11, :cond_38

    .line 1752
    .line 1753
    new-instance v11, Landroid/os/Bundle;

    .line 1754
    .line 1755
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_23

    .line 1759
    :cond_38
    new-instance v10, Landroid/os/Bundle;

    .line 1760
    .line 1761
    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1762
    .line 1763
    .line 1764
    move-object v11, v10

    .line 1765
    :goto_23
    if-eqz v14, :cond_39

    .line 1766
    .line 1767
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v10

    .line 1774
    invoke-static {v10}, Lp/ju10;->a(I)J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v13

    .line 1778
    const-string v10, "android.media.extra.BT_FOLDER_TYPE"

    .line 1779
    .line 1780
    invoke-virtual {v11, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1781
    .line 1782
    .line 1783
    :cond_39
    if-eqz v16, :cond_3a

    .line 1784
    .line 1785
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v10

    .line 1792
    int-to-long v13, v10

    .line 1793
    const-string v10, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 1794
    .line 1795
    invoke-virtual {v11, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1796
    .line 1797
    .line 1798
    :cond_3a
    iget-object v10, v0, Lp/x860;->a:Ljava/lang/CharSequence;

    .line 1799
    .line 1800
    iput-object v10, v9, Lp/chh0;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    iget-object v10, v0, Lp/x860;->b:Ljava/lang/CharSequence;

    .line 1803
    .line 1804
    if-eqz v10, :cond_3b

    .line 1805
    .line 1806
    goto :goto_24

    .line 1807
    :cond_3b
    iget-object v10, v0, Lp/x860;->f:Ljava/lang/CharSequence;

    .line 1808
    .line 1809
    :goto_24
    iput-object v10, v9, Lp/chh0;->d:Ljava/lang/Object;

    .line 1810
    .line 1811
    iget-object v10, v0, Lp/x860;->g:Ljava/lang/CharSequence;

    .line 1812
    .line 1813
    iput-object v10, v9, Lp/chh0;->e:Ljava/lang/Object;

    .line 1814
    .line 1815
    iget-object v0, v0, Lp/x860;->Y:Landroid/net/Uri;

    .line 1816
    .line 1817
    iput-object v0, v9, Lp/chh0;->g:Ljava/lang/Object;

    .line 1818
    .line 1819
    iget-object v0, v8, Lp/f860;->g:Lp/c860;

    .line 1820
    .line 1821
    iget-object v0, v0, Lp/c860;->a:Landroid/net/Uri;

    .line 1822
    .line 1823
    iput-object v0, v9, Lp/chh0;->i:Ljava/lang/Object;

    .line 1824
    .line 1825
    iput-object v11, v9, Lp/chh0;->h:Ljava/lang/Object;

    .line 1826
    .line 1827
    invoke-virtual {v9}, Lp/chh0;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    const/4 v8, -0x1

    .line 1832
    if-ne v7, v8, :cond_3c

    .line 1833
    .line 1834
    const-wide/16 v8, -0x1

    .line 1835
    .line 1836
    goto :goto_25

    .line 1837
    :cond_3c
    int-to-long v8, v7

    .line 1838
    :goto_25
    new-instance v10, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1839
    .line 1840
    const/4 v11, 0x0

    .line 1841
    invoke-direct {v10, v11, v0, v8, v9}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    add-int/lit8 v7, v7, 0x1

    .line 1848
    .line 1849
    goto/16 :goto_1c

    .line 1850
    .line 1851
    :cond_3d
    sget v0, Lp/ntz0;->a:I

    .line 1852
    .line 1853
    const/16 v3, 0x15

    .line 1854
    .line 1855
    if-ge v0, v3, :cond_40

    .line 1856
    .line 1857
    new-instance v0, Ljava/util/ArrayList;

    .line 1858
    .line 1859
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    const/4 v7, 0x0

    .line 1867
    :goto_26
    :try_start_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    if-ge v7, v4, :cond_3e

    .line 1872
    .line 1873
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    check-cast v4, Landroid/os/Parcelable;

    .line 1878
    .line 1879
    const/4 v8, 0x0

    .line 1880
    invoke-virtual {v3, v4, v8}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 1884
    .line 1885
    .line 1886
    move-result v9

    .line 1887
    const/high16 v10, 0x40000

    .line 1888
    .line 1889
    if-ge v9, v10, :cond_3e

    .line 1890
    .line 1891
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1892
    .line 1893
    .line 1894
    add-int/lit8 v7, v7, 0x1

    .line 1895
    .line 1896
    goto :goto_26

    .line 1897
    :catchall_8
    move-exception v0

    .line 1898
    goto :goto_27

    .line 1899
    :cond_3e
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    invoke-virtual {v5}, Lp/uxw0;->p()I

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    if-eq v3, v4, :cond_3f

    .line 1911
    .line 1912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    const-string v4, "Sending "

    .line 1915
    .line 1916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    const-string v0, " items out of "

    .line 1927
    .line 1928
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v5}, Lp/uxw0;->p()I

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0}, Lp/bf40;->e(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    const/4 v0, 0x0

    .line 1949
    throw v0

    .line 1950
    :goto_27
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1951
    .line 1952
    .line 1953
    throw v0

    .line 1954
    :cond_40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    const/4 v0, 0x0

    .line 1958
    throw v0

    .line 1959
    :cond_41
    return-void

    .line 1960
    :pswitch_9
    iget-object v0, v1, Lp/h621;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, Lp/qh21;

    .line 1963
    .line 1964
    iget-object v2, v1, Lp/h621;->c:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v2, Lp/c5l;

    .line 1967
    .line 1968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    const/4 v0, 0x0

    .line 1984
    throw v0

    .line 1985
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lp/h621;->a()V

    .line 1986
    .line 1987
    .line 1988
    return-void

    .line 1989
    :pswitch_b
    iget-object v0, v1, Lp/h621;->b:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, Landroid/view/View;

    .line 1992
    .line 1993
    invoke-static {v0}, Lp/j621;->g(Landroid/view/View;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v0, v1, Lp/h621;->e:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1999
    .line 2000
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2001
    .line 2002
    .line 2003
    return-void

    .line 2004
    nop

    .line 2005
    :pswitch_data_0
    .packed-switch 0x0
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
