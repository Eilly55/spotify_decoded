.class public final Lp/hc8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hc8;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/hc8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/hc8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hc8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/wj8;

    .line 4
    .line 5
    iget-object v1, v0, Lp/wj8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/hc8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/vj8;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v3, v0, Lp/wj8;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lp/wj8;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lp/wj8;->f:Lp/zu4;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v1

    .line 37
    throw v0
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hc8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ie10;

    .line 4
    .line 5
    iget-object v1, v0, Lp/ie10;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/hc8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/ui9;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lp/ie10;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method


# virtual methods
.method public final a()Lp/fym;
    .locals 4

    .line 1
    iget v0, p0, Lp/hc8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hc8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hc8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lp/ev90;

    .line 11
    .line 12
    check-cast v1, Lp/yt90;

    .line 13
    .line 14
    new-instance v0, Lp/xbz;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, v3, v2, v1}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast v2, Lp/kp10;

    .line 22
    .line 23
    iget-object v0, v2, Lp/kp10;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/xbz;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v0, v3, v2, v1}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast v2, Lp/g721;

    .line 36
    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    iget v0, v2, Lp/g721;->u:I

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    iget-object v0, v2, Lp/g721;->v:Lp/rhz;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lp/aq01;->t(Landroid/view/View;Lp/rhz;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v0, v2, Lp/g721;->u:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, v2, Lp/g721;->u:I

    .line 70
    .line 71
    new-instance v0, Lp/xbz;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v0, v3, v2, v1}, Lp/xbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Lp/hc8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hc8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/xxf;

    .line 9
    .line 10
    new-instance v0, Lp/zf8;

    .line 11
    .line 12
    iget-object v2, p0, Lp/hc8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp/c0r0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, p1, v3}, Lp/zf8;-><init>(Lp/c0r0;FLp/lof;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v3, v2, v0, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lp/icd0;

    .line 27
    .line 28
    iget-object v0, v1, Lp/icd0;->b:Lp/ccd0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/ccd0;->n()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, v1, Lp/icd0;->b:Lp/ccd0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lp/ccd0;->n()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1}, Lp/ccd0;->j()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-virtual {v1, v0}, Lp/ccd0;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, v1, Lp/ccd0;->r:Lp/shd0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp/kts0;->n(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/hc8;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/hc8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/adl0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/adl0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lp/hc8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    xor-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v3

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {v2, p1}, Lp/u0m;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :cond_2
    :goto_1
    iput-object v2, v0, Lp/adl0;->d:Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object p1, v0, Lp/adl0;->r:Lp/diu0;

    .line 42
    .line 43
    sget-object v0, Lp/ucl0;->a:Lp/ucl0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    throw p1

    .line 52
    :sswitch_0
    invoke-direct {p0}, Lp/hc8;->i()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    invoke-direct {p0}, Lp/hc8;->h()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    iget-object p1, p0, Lp/hc8;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lp/yt90;

    .line 63
    .line 64
    iget-object v0, p0, Lp/hc8;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp/woz;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lp/yt90;->b(Lp/woz;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lp/yke;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/hc8;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lp/hc8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lp/hc8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/g3v;

    .line 13
    .line 14
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/v1s0;

    .line 19
    .line 20
    iget-wide v3, v0, Lp/v1s0;->a:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Lp/v1s0;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    cmpl-float v6, v0, v5

    .line 28
    .line 29
    if-lez v6, :cond_2

    .line 30
    .line 31
    sget v6, Lp/uuc0;->a:F

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    check-cast v7, Lp/yg10;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Lp/yg10;->h0(F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    check-cast v2, Lp/k0d0;

    .line 42
    .line 43
    invoke-virtual {v7}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v2, v8}, Lp/k0d0;->b(Lp/uf10;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v7, v2}, Lp/yg10;->h0(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float/2addr v2, v6

    .line 56
    add-float/2addr v0, v2

    .line 57
    const/4 v8, 0x2

    .line 58
    int-to-float v8, v8

    .line 59
    mul-float/2addr v6, v8

    .line 60
    add-float/2addr v6, v0

    .line 61
    invoke-virtual {v7}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v9, Lp/tuc0;->a:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget v0, v9, v0

    .line 72
    .line 73
    iget-object v10, v7, Lp/yg10;->a:Lp/mk9;

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    if-ne v0, v11, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10}, Lp/mk9;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-static {v12, v13}, Lp/v1s0;->e(J)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr v0, v6

    .line 87
    :goto_0
    move v13, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {v2, v5}, Lp/fmm;->u(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-virtual {v7}, Lp/yg10;->getLayoutDirection()Lp/uf10;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aget v0, v9, v0

    .line 103
    .line 104
    if-ne v0, v11, :cond_1

    .line 105
    .line 106
    invoke-virtual {v10}, Lp/mk9;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-static {v11, v12}, Lp/v1s0;->e(J)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v5}, Lp/fmm;->u(FF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-float v6, v0, v2

    .line 119
    .line 120
    :cond_1
    move v15, v6

    .line 121
    invoke-static {v3, v4}, Lp/v1s0;->c(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    neg-float v2, v0

    .line 126
    div-float v14, v2, v8

    .line 127
    .line 128
    div-float v16, v0, v8

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    iget-object v2, v10, Lp/mk9;->b:Lp/lk9;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp/lk9;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2}, Lp/lk9;->a()Lp/rj9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lp/rj9;->o()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v12, v2, Lp/lk9;->a:Lp/nk9;

    .line 146
    .line 147
    invoke-virtual/range {v12 .. v17}, Lp/nk9;->a(FFFFI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lp/yg10;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v4}, Lp/u73;->p(Lp/lk9;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v2, v3, v4}, Lp/u73;->p(Lp/lk9;J)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lp/yg10;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp/yg10;->a()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :pswitch_0
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lp/yg10;

    .line 173
    .line 174
    invoke-virtual {v0}, Lp/yg10;->a()V

    .line 175
    .line 176
    .line 177
    check-cast v3, Lp/uud0;

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    check-cast v4, Lp/hq8;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v7, 0x3c

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    invoke-static/range {v2 .. v7}, Lp/nin;->h(Lp/oin;Lp/uud0;Lp/hq8;FLp/hav0;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    move-object/from16 v8, p1

    .line 192
    .line 193
    check-cast v8, Lp/yg10;

    .line 194
    .line 195
    invoke-virtual {v8}, Lp/yg10;->a()V

    .line 196
    .line 197
    .line 198
    check-cast v3, Lp/muc0;

    .line 199
    .line 200
    iget-object v9, v3, Lp/muc0;->a:Lp/uud0;

    .line 201
    .line 202
    move-object v10, v2

    .line 203
    check-cast v10, Lp/hq8;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/16 v13, 0x3c

    .line 208
    .line 209
    invoke-static/range {v8 .. v13}, Lp/nin;->h(Lp/oin;Lp/uud0;Lp/hq8;FLp/hav0;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/gke0;)V
    .locals 8

    .line 1
    iget v1, p0, Lp/hc8;->a:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lp/hc8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, p0, Lp/hc8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v1, v4

    .line 12
    check-cast v1, Lp/hke0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    check-cast v3, Lp/pvr0;

    .line 17
    .line 18
    iget-object v5, v3, Lp/pvr0;->F0:Lp/pmb0;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    move-object v0, p1

    .line 22
    move v3, v4

    .line 23
    move-object v4, v5

    .line 24
    move v5, v6

    .line 25
    invoke-static/range {v0 .. v5}, Lp/gke0;->k(Lp/gke0;Lp/hke0;IILp/j3v;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    move-object v1, v4

    .line 30
    check-cast v1, Lp/hke0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    check-cast v3, Lp/ft7;

    .line 35
    .line 36
    iget-object v5, v3, Lp/ft7;->o0:Lp/j3v;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    move-object v0, p1

    .line 40
    move v3, v4

    .line 41
    move-object v4, v5

    .line 42
    move v5, v6

    .line 43
    invoke-static/range {v0 .. v5}, Lp/gke0;->k(Lp/gke0;Lp/hke0;IILp/j3v;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    check-cast v4, Lp/hke0;

    .line 48
    .line 49
    check-cast v3, Lp/hx21;

    .line 50
    .line 51
    iget v1, v3, Lp/hx21;->o0:F

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v2}, Lp/yje;->e(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {p1, v4}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 61
    .line 62
    .line 63
    iget-wide v5, v4, Lp/hke0;->e:J

    .line 64
    .line 65
    invoke-static {v2, v3, v5, v6}, Lp/xmz;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, v2, v3, v1, v0}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_2
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    check-cast v3, Lp/gt20;

    .line 77
    .line 78
    iget-object v1, v3, Lp/gt20;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp/g3v;

    .line 81
    .line 82
    invoke-static {v4, v1}, Lp/vu30;->m(Ljava/util/List;Lp/g3v;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_0
    if-ge v2, v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lp/hed0;

    .line 99
    .line 100
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lp/hke0;

    .line 103
    .line 104
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lp/g3v;

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lp/xmz;

    .line 115
    .line 116
    iget-wide v6, v4, Lp/xmz;->a:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    :goto_1
    invoke-static {p1, v5, v6, v7}, Lp/gke0;->e(Lp/gke0;Lp/hke0;J)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void

    .line 128
    :sswitch_3
    move-object v1, v4

    .line 129
    check-cast v1, Lp/hke0;

    .line 130
    .line 131
    check-cast v3, Lp/rv50;

    .line 132
    .line 133
    iget-object v2, v3, Lp/rv50;->y0:Lp/x63;

    .line 134
    .line 135
    invoke-virtual {v2}, Lp/x63;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    neg-float v2, v2

    .line 146
    invoke-virtual {v3}, Lp/rv50;->E0()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    mul-float/2addr v3, v2

    .line 151
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v5, 0xc

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    invoke-static/range {v0 .. v5}, Lp/gke0;->k(Lp/gke0;Lp/hke0;IILp/j3v;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xc -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/hc8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, Lp/hc8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, Lp/hc8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "onTouchEvent"

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    check-cast v9, Lp/rxg0;

    .line 29
    .line 30
    check-cast v8, Lp/sxg0;

    .line 31
    .line 32
    iget-object v1, v8, Lp/sxg0;->b:Lp/j3v;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_0
    iput v3, v9, Lp/rxg0;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v6

    .line 56
    :cond_2
    check-cast v8, Lp/sxg0;

    .line 57
    .line 58
    iget-object v1, v8, Lp/sxg0;->b:Lp/j3v;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v6

    .line 70
    :pswitch_1
    check-cast p1, Lp/gke0;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lp/hc8;->f(Lp/gke0;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    check-cast p1, Lp/gke0;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lp/hc8;->f(Lp/gke0;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    check-cast p1, Lp/gke0;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lp/hc8;->f(Lp/gke0;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    check-cast v9, Lp/lrf;

    .line 89
    .line 90
    check-cast v9, Lp/ggd;

    .line 91
    .line 92
    invoke-virtual {v9, p1}, Lp/ggd;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v8, Lp/av90;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, p1}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v0

    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lp/hc8;->d(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lp/hc8;->d(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lp/hc8;->d(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    check-cast p1, Lp/f621;

    .line 122
    .line 123
    check-cast v9, Lp/mv90;

    .line 124
    .line 125
    check-cast v8, Lp/f621;

    .line 126
    .line 127
    new-instance v1, Lp/x1s;

    .line 128
    .line 129
    invoke-direct {v1, v8, p1}, Lp/x1s;-><init>(Lp/f621;Lp/f621;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v9, Lp/mv90;->a:Lp/uhd0;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    check-cast p1, Lp/yke;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lp/hc8;->e(Lp/yke;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_a
    check-cast p1, Lp/ocw;

    .line 145
    .line 146
    check-cast v9, Lp/c0r0;

    .line 147
    .line 148
    iget-object v1, v9, Lp/c0r0;->c:Lp/vb2;

    .line 149
    .line 150
    iget-object v1, v1, Lp/vb2;->j:Lp/rhd0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lp/exm0;

    .line 158
    .line 159
    iget-wide v3, v2, Lp/exm0;->s0:J

    .line 160
    .line 161
    invoke-static {v3, v4}, Lp/v1s0;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    cmpg-float v4, v3, v4

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    check-cast v8, Lp/x63;

    .line 184
    .line 185
    invoke-virtual {v8}, Lp/x63;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p1, v4}, Lp/qz80;->d(Lp/ocw;F)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v2, v5}, Lp/exm0;->j(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v4}, Lp/qz80;->e(Lp/ocw;F)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v2, p1}, Lp/exm0;->k(F)V

    .line 207
    .line 208
    .line 209
    add-float/2addr v1, v3

    .line 210
    div-float/2addr v1, v3

    .line 211
    const/high16 p1, 0x3f000000    # 0.5f

    .line 212
    .line 213
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->k(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-virtual {v2, v3, v4}, Lp/exm0;->s(J)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_1
    return-object v0

    .line 221
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Lp/hc8;->c(F)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_c
    check-cast p1, Lp/uhf;

    .line 232
    .line 233
    check-cast v9, Lp/wkw0;

    .line 234
    .line 235
    iget-object v1, v9, Lp/wkw0;->f:Lp/c411;

    .line 236
    .line 237
    invoke-virtual {v9}, Lp/wkw0;->l()Lp/ilw0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-wide v10, v1, Lp/ilw0;->b:J

    .line 242
    .line 243
    invoke-static {v10, v11}, Lp/jow0;->b(J)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    xor-int/2addr v1, v7

    .line 248
    check-cast v8, Lp/zhf;

    .line 249
    .line 250
    sget-object v6, Lp/miw0;->b:Lp/miw0;

    .line 251
    .line 252
    iget-object v10, v9, Lp/wkw0;->k:Lp/uhd0;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-virtual {v10}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_7

    .line 267
    .line 268
    move v11, v7

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    move v11, v5

    .line 271
    :goto_2
    new-instance v12, Lp/v73;

    .line 272
    .line 273
    invoke-direct {v12, v6, v2}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Lp/blw0;

    .line 277
    .line 278
    invoke-direct {v6, v8, v9, v5}, Lp/blw0;-><init>(Lp/zhf;Lp/wkw0;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v12, v11, v6}, Lp/uhf;->b(Lp/uhf;Lp/v73;ZLp/blw0;)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Lp/miw0;->c:Lp/miw0;

    .line 285
    .line 286
    new-instance v11, Lp/v73;

    .line 287
    .line 288
    invoke-direct {v11, v6, v2}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lp/blw0;

    .line 292
    .line 293
    invoke-direct {v6, v8, v9, v7}, Lp/blw0;-><init>(Lp/zhf;Lp/wkw0;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v11, v1, v6}, Lp/uhf;->b(Lp/uhf;Lp/v73;ZLp/blw0;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lp/miw0;->d:Lp/miw0;

    .line 300
    .line 301
    invoke-virtual {v10}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_8

    .line 312
    .line 313
    iget-object v6, v9, Lp/wkw0;->g:Lp/qpb;

    .line 314
    .line 315
    if-eqz v6, :cond_8

    .line 316
    .line 317
    check-cast v6, Lp/ug2;

    .line 318
    .line 319
    iget-object v6, v6, Lp/ug2;->a:Landroid/content/ClipboardManager;

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    const-string v10, "text/*"

    .line 328
    .line 329
    invoke-virtual {v6, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-ne v6, v7, :cond_8

    .line 334
    .line 335
    move v6, v7

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    move v6, v5

    .line 338
    :goto_3
    new-instance v10, Lp/v73;

    .line 339
    .line 340
    invoke-direct {v10, v1, v2}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lp/blw0;

    .line 344
    .line 345
    invoke-direct {v1, v8, v9, v4}, Lp/blw0;-><init>(Lp/zhf;Lp/wkw0;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v10, v6, v1}, Lp/uhf;->b(Lp/uhf;Lp/v73;ZLp/blw0;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lp/miw0;->e:Lp/miw0;

    .line 352
    .line 353
    invoke-virtual {v9}, Lp/wkw0;->l()Lp/ilw0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-wide v10, v4, Lp/ilw0;->b:J

    .line 358
    .line 359
    invoke-static {v10, v11}, Lp/jow0;->c(J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v9}, Lp/wkw0;->l()Lp/ilw0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v6, v6, Lp/ilw0;->a:Lp/kb3;

    .line 368
    .line 369
    iget-object v6, v6, Lp/kb3;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eq v4, v6, :cond_9

    .line 376
    .line 377
    move v5, v7

    .line 378
    :cond_9
    new-instance v4, Lp/v73;

    .line 379
    .line 380
    invoke-direct {v4, v1, v2}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lp/blw0;

    .line 384
    .line 385
    invoke-direct {v1, v8, v9, v3}, Lp/blw0;-><init>(Lp/zhf;Lp/wkw0;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v4, v5, v1}, Lp/uhf;->b(Lp/uhf;Lp/v73;ZLp/blw0;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_d
    check-cast p1, Lp/ixg0;

    .line 393
    .line 394
    check-cast v9, Lp/qb90;

    .line 395
    .line 396
    iget-wide v1, p1, Lp/ixg0;->c:J

    .line 397
    .line 398
    check-cast v8, Lp/t6p0;

    .line 399
    .line 400
    invoke-interface {v9, v1, v2, v8}, Lp/qb90;->b(JLp/t6p0;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    invoke-virtual {p1}, Lp/ixg0;->a()V

    .line 407
    .line 408
    .line 409
    :cond_a
    return-object v0

    .line 410
    :pswitch_e
    check-cast p1, Lp/gym;

    .line 411
    .line 412
    invoke-virtual {p0}, Lp/hc8;->a()Lp/fym;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_f
    check-cast p1, Lp/qx00;

    .line 418
    .line 419
    iget-object p1, p1, Lp/qx00;->a:Landroid/view/KeyEvent;

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lp/hc8;->k(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_10
    check-cast p1, Lp/gke0;

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Lp/hc8;->f(Lp/gke0;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_11
    check-cast p1, Lp/qx00;

    .line 433
    .line 434
    iget-object p1, p1, Lp/qx00;->a:Landroid/view/KeyEvent;

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Lp/hc8;->k(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_12
    check-cast p1, Lp/kb3;

    .line 442
    .line 443
    check-cast v9, Lp/sv10;

    .line 444
    .line 445
    iget-object v1, v9, Lp/sv10;->e:Lp/qmw0;

    .line 446
    .line 447
    iget-object v3, v9, Lp/sv10;->t:Lp/dwf;

    .line 448
    .line 449
    if-eqz v1, :cond_b

    .line 450
    .line 451
    new-array v4, v4, [Lp/qsn;

    .line 452
    .line 453
    new-instance v8, Lp/vtl;

    .line 454
    .line 455
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    aput-object v8, v4, v5

    .line 459
    .line 460
    new-instance v5, Lp/skc;

    .line 461
    .line 462
    invoke-direct {v5, p1, v7}, Lp/skc;-><init>(Lp/kb3;I)V

    .line 463
    .line 464
    .line 465
    aput-object v5, v4, v7

    .line 466
    .line 467
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v5, v9, Lp/sv10;->d:Lp/wyn;

    .line 472
    .line 473
    invoke-virtual {v5, v4}, Lp/wyn;->a(Ljava/util/List;)Lp/ilw0;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v1, v6, v4}, Lp/qmw0;->a(Lp/ilw0;Lp/ilw0;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v4}, Lp/dwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_b
    move-object v0, v6

    .line 485
    :goto_4
    if-nez v0, :cond_c

    .line 486
    .line 487
    new-instance v0, Lp/ilw0;

    .line 488
    .line 489
    iget-object p1, p1, Lp/kb3;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v1, v1}, Lp/y4j;->g(II)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    invoke-direct {v0, p1, v4, v5, v2}, Lp/ilw0;-><init>(Ljava/lang/String;JI)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v0}, Lp/dwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_13
    check-cast p1, Lp/ilw0;

    .line 509
    .line 510
    check-cast v9, Lp/ilw0;

    .line 511
    .line 512
    invoke-static {v9, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_d

    .line 517
    .line 518
    check-cast v8, Lp/j3v;

    .line 519
    .line 520
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_d
    return-object v0

    .line 524
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-virtual {p0, p1}, Lp/hc8;->c(F)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_15
    check-cast p1, Lp/gym;

    .line 535
    .line 536
    invoke-virtual {p0}, Lp/hc8;->a()Lp/fym;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    check-cast v9, Lp/pj10;

    .line 548
    .line 549
    invoke-virtual {v9, p1}, Lp/pj10;->b(I)Lp/uhk;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    .line 554
    .line 555
    iget-object v1, p1, Lp/uhk;->b:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    check-cast v8, Lp/zi10;

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget p1, p1, Lp/uhk;->a:I

    .line 571
    .line 572
    move v3, v5

    .line 573
    :goto_5
    if-ge v5, v2, :cond_e

    .line 574
    .line 575
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lp/wew;

    .line 580
    .line 581
    iget-wide v6, v4, Lp/wew;->a:J

    .line 582
    .line 583
    long-to-int v4, v6

    .line 584
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v8, v3, v4}, Lp/zi10;->a(II)J

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    new-instance v7, Lp/dde;

    .line 593
    .line 594
    invoke-direct {v7, v9, v10}, Lp/dde;-><init>(J)V

    .line 595
    .line 596
    .line 597
    new-instance v9, Lp/hed0;

    .line 598
    .line 599
    invoke-direct {v9, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    add-int/lit8 p1, p1, 0x1

    .line 606
    .line 607
    add-int/2addr v3, v4

    .line 608
    add-int/lit8 v5, v5, 0x1

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_e
    return-object v0

    .line 612
    :pswitch_17
    check-cast p1, Lp/gym;

    .line 613
    .line 614
    invoke-virtual {p0}, Lp/hc8;->a()Lp/fym;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1

    .line 619
    :pswitch_18
    check-cast p1, Lp/gke0;

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Lp/hc8;->f(Lp/gke0;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 626
    .line 627
    invoke-virtual {p0, p1}, Lp/hc8;->d(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_1a
    check-cast p1, Lp/yke;

    .line 632
    .line 633
    invoke-virtual {p0, p1}, Lp/hc8;->e(Lp/yke;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_1b
    check-cast p1, Lp/yke;

    .line 638
    .line 639
    invoke-virtual {p0, p1}, Lp/hc8;->e(Lp/yke;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
    .end packed-switch
.end method

.method public final k(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, Lp/hc8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/hc8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, Lp/hc8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move v1, v5

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    const/16 v6, 0x201

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v0, v6}, Lp/izi;->k(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v6, 0x101

    .line 55
    .line 56
    if-ne v0, v6, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/16 v0, 0x13

    .line 60
    .line 61
    invoke-static {v0, p1}, Lp/vu30;->l(ILandroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast v4, Lp/o5u;

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/16 v0, 0x14

    .line 78
    .line 79
    invoke-static {v0, p1}, Lp/vu30;->l(ILandroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    check-cast v4, Lp/o5u;

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const/16 v0, 0x15

    .line 96
    .line 97
    invoke-static {v0, p1}, Lp/vu30;->l(ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    check-cast v4, Lp/o5u;

    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const/16 v0, 0x16

    .line 114
    .line 115
    invoke-static {v0, p1}, Lp/vu30;->l(ILandroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    check-cast v4, Lp/o5u;

    .line 122
    .line 123
    check-cast v4, Landroidx/compose/ui/focus/b;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    const/16 v0, 0x17

    .line 131
    .line 132
    invoke-static {v0, p1}, Lp/vu30;->l(ILandroid/view/KeyEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    check-cast v2, Lp/sv10;

    .line 139
    .line 140
    iget-object p1, v2, Lp/sv10;->c:Lp/xgt0;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    check-cast p1, Lp/ntl;

    .line 145
    .line 146
    invoke-virtual {p1}, Lp/ntl;->b()V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_0
    check-cast v4, Lp/sv10;

    .line 155
    .line 156
    invoke-virtual {v4}, Lp/sv10;->a()Lp/jmw;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v4, Lp/jmw;->b:Lp/jmw;

    .line 161
    .line 162
    if-ne v0, v4, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v3, :cond_b

    .line 169
    .line 170
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1, v1}, Lp/izi;->k(II)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    check-cast v2, Lp/wkw0;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v2, p1}, Lp/wkw0;->g(Lp/l7c0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    move v1, v5

    .line 188
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
