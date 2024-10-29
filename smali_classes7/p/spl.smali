.class public final Lp/spl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cq11;
.implements Lp/egk;


# instance fields
.field public final X:Lp/ftb0;

.field public final Y:Lp/q60;

.field public final a:Lp/rb;

.field public final b:Z

.field public final c:Lp/vuw0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lp/og01;

.field public final h:Landroid/os/Handler;

.field public i:Landroid/view/View;

.field public t:Z


# direct methods
.method public constructor <init>(Lp/q97;Lp/x57;Lp/v97;Lp/rb;ZLp/vuw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/spl;->a:Lp/rb;

    .line 5
    .line 6
    iput-boolean p5, p0, Lp/spl;->b:Z

    .line 7
    .line 8
    iput-object p6, p0, Lp/spl;->c:Lp/vuw0;

    .line 9
    .line 10
    new-instance p4, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lp/spl;->h:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    iput-boolean p4, p0, Lp/spl;->t:Z

    .line 23
    .line 24
    new-instance p4, Lp/ftb0;

    .line 25
    .line 26
    new-instance p5, Lp/jg01;

    .line 27
    .line 28
    const/16 p6, 0xb

    .line 29
    .line 30
    invoke-direct {p5, p0, p6}, Lp/jg01;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p4, p1, p2, p3, p5}, Lp/ftb0;-><init>(Lp/q97;Lp/x57;Lp/v97;Lp/jg01;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lp/spl;->X:Lp/ftb0;

    .line 37
    .line 38
    new-instance p1, Lp/q60;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/spl;->Y:Lp/q60;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lp/og01;)Lp/cjf0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/og01;->a:Lp/y9m;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lp/og01;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v1, "itemId"

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lp/nro;->a:Lp/nro;

    .line 17
    .line 18
    :goto_0
    instance-of v1, v0, Lp/rb01;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lp/cjf0;

    .line 24
    .line 25
    check-cast v0, Lp/rb01;

    .line 26
    .line 27
    iget-object v0, v0, Lp/rb01;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0, v2}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v1, v0, Lp/sb01;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lp/cjf0;

    .line 38
    .line 39
    check-cast v0, Lp/sb01;

    .line 40
    .line 41
    iget-object v0, v0, Lp/sb01;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, p0, v2}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Required value was null."

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public final a(Lp/f0n;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lp/zjr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/spl;->X:Lp/ftb0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lp/zjr;

    .line 10
    .line 11
    iget-object v0, p1, Lp/zjr;->g:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Lp/spl;->i:Landroid/view/View;

    .line 14
    .line 15
    iget-object p1, p1, Lp/zjr;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/spl;->Y:Lp/q60;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v3, Lp/ftb0;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 26
    .line 27
    iget-object v0, v3, Lp/ftb0;->g:Lp/e97;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lp/spl;->t:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/spl;->f()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lp/spl;->t:Z

    .line 44
    .line 45
    iget-object p1, p0, Lp/spl;->i:Landroid/view/View;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Lp/mgr;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Lp/mgr;

    .line 61
    .line 62
    iget-object p1, p1, Lp/mgr;->f:Lp/og01;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/spl;->d(Lp/og01;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_4
    sget-object v0, Lp/ygr;->f:Lp/ygr;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lp/spl;->d:Z

    .line 80
    .line 81
    iget-boolean p1, p0, Lp/spl;->f:Z

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    iget-object p1, p0, Lp/spl;->g:Lp/og01;

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    invoke-static {p1}, Lp/spl;->b(Lp/og01;)Lp/cjf0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p1, Lp/og01;->d:Lp/ng01;

    .line 94
    .line 95
    iget-boolean v5, v2, Lp/ng01;->b:Z

    .line 96
    .line 97
    iget-object v6, p0, Lp/spl;->c:Lp/vuw0;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    move-object v4, v6

    .line 102
    check-cast v4, Lp/a43;

    .line 103
    .line 104
    iget-object v2, v2, Lp/ng01;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v2, v4, Lp/b43;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    const-string v5, "feature_id"

    .line 113
    .line 114
    iget-object v7, p1, Lp/og01;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, Lp/ftb0;->h:Lp/cjf0;

    .line 120
    .line 121
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v7, "media_loaded"

    .line 130
    .line 131
    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v5, "phase"

    .line 135
    .line 136
    const-string v7, "gain_focus"

    .line 137
    .line 138
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    const-string v2, "load"

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-static {v4, v2, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, v3, Lp/ftb0;->h:Lp/cjf0;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lp/ftb0;->e(Lp/zvw0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p0, p1, v4}, Lp/spl;->e(Lp/og01;Lp/zvw0;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lp/b43;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {v4}, Lp/b43;->d()Lp/yvw0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast v6, Lp/a43;

    .line 175
    .line 176
    invoke-virtual {v6, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    sget-object v0, Lp/ygr;->g:Lp/ygr;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iput-boolean v2, p0, Lp/spl;->d:Z

    .line 189
    .line 190
    invoke-virtual {v3}, Lp/ftb0;->b()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    sget-object v0, Lp/ygr;->h:Lp/ygr;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iput-boolean v2, p0, Lp/spl;->d:Z

    .line 203
    .line 204
    iget-object p1, p0, Lp/spl;->h:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lp/ftb0;->f()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lp/ftb0;->c()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lp/spl;->f()V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lp/gei0;->i:Lp/gei0;

    .line 219
    .line 220
    iget-object p1, p1, Lp/gei0;->f:Lp/a520;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_1
    return-void
.end method

.method public final d(Lp/og01;)V
    .locals 7

    .line 1
    sget-object v0, Lp/gei0;->i:Lp/gei0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gei0;->f:Lp/a520;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lp/a520;->a(Lp/w420;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/spl;->g:Lp/og01;

    .line 9
    .line 10
    iget-boolean v0, p0, Lp/spl;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p1, Lp/og01;->b:Z

    .line 16
    .line 17
    iget-object v1, p0, Lp/spl;->X:Lp/ftb0;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p1, Lp/og01;->a:Lp/y9m;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/y9m;->m0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lp/spl;->a:Lp/rb;

    .line 33
    .line 34
    check-cast v0, Lp/sc2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/sc2;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean v0, p0, Lp/spl;->b:Z

    .line 43
    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    iput-boolean v2, p0, Lp/spl;->f:Z

    .line 47
    .line 48
    invoke-static {p1}, Lp/spl;->b(Lp/og01;)Lp/cjf0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v1, Lp/ftb0;->h:Lp/cjf0;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p1, Lp/og01;->d:Lp/ng01;

    .line 62
    .line 63
    iget-boolean v1, v0, Lp/ng01;->d:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Lp/spl;->d:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-boolean v1, v0, Lp/ng01;->b:Z

    .line 73
    .line 74
    iget-object v2, p0, Lp/spl;->c:Lp/vuw0;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    check-cast v1, Lp/a43;

    .line 80
    .line 81
    iget-object v3, v0, Lp/ng01;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, v1, Lp/b43;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    const-string v4, "feature_id"

    .line 90
    .line 91
    iget-object v5, p1, Lp/og01;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v4, "media_loaded"

    .line 97
    .line 98
    const-string v5, "false"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v4, "phase"

    .line 104
    .line 105
    const-string v5, "render"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :goto_0
    const-string v3, "load"

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-static {v1, v3, v4}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-boolean v0, v0, Lp/ng01;->a:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lp/spl;->h:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance v4, Lp/hp60;

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    invoke-direct {v4, v5, p0, p1, v1}, Lp/hp60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v5, 0xc8

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p0, p1, v1}, Lp/spl;->e(Lp/og01;Lp/zvw0;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lp/b43;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Lp/b43;->d()Lp/yvw0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast v2, Lp/a43;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lp/a43;->b(Lp/yvw0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lp/spl;->f:Z

    .line 160
    .line 161
    invoke-virtual {v1}, Lp/ftb0;->c()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lp/spl;->f()V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    return-void
.end method

.method public final e(Lp/og01;Lp/zvw0;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/spl;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/og01;->a:Lp/y9m;

    .line 5
    .line 6
    const-string v1, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-static {p1}, Lp/spl;->b(Lp/og01;)Lp/cjf0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lp/y9m;->e0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v0}, Lp/y9m;->c0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    new-instance v0, Lp/k0f0;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x18

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    invoke-direct/range {v3 .. v10}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lp/spl;->X:Lp/ftb0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const-string v5, "play"

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    move-object v6, p2

    .line 43
    check-cast v6, Lp/b43;

    .line 44
    .line 45
    invoke-static {v6, v5, v4}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v6, "betamax_release_player"

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    move-object v7, p2

    .line 53
    check-cast v7, Lp/b43;

    .line 54
    .line 55
    invoke-static {v7, v6, v4}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Lp/ftb0;->c()V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object v7, p2

    .line 64
    check-cast v7, Lp/b43;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lp/b43;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p1, Lp/og01;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v3, Lp/ftb0;->j:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v3, Lp/ftb0;->h:Lp/cjf0;

    .line 74
    .line 75
    iput-object v0, v3, Lp/ftb0;->i:Lp/k0f0;

    .line 76
    .line 77
    const-string v0, "betamax_acquire_player"

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move-object v6, p2

    .line 82
    check-cast v6, Lp/b43;

    .line 83
    .line 84
    invoke-static {v6, v0, v4}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3, v2, p1}, Lp/ftb0;->a(Lp/cjf0;Ljava/lang/String;)Lp/e97;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    check-cast v2, Lp/b43;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lp/b43;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object p1, v3, Lp/ftb0;->g:Lp/e97;

    .line 100
    .line 101
    iget-object v0, v3, Lp/ftb0;->h:Lp/cjf0;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, v3, Lp/ftb0;->i:Lp/k0f0;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v0, "betamax_play_with_options"

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    move-object v2, p2

    .line 114
    check-cast v2, Lp/b43;

    .line 115
    .line 116
    invoke-static {v2, v0, v4}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v2, v3, Lp/ftb0;->h:Lp/cjf0;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v4, v3, Lp/ftb0;->i:Lp/k0f0;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, v2, v4}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    move-object p1, p2

    .line 133
    check-cast p1, Lp/b43;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lp/b43;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    :goto_0
    if-eqz p2, :cond_9

    .line 160
    .line 161
    move-object p1, p2

    .line 162
    check-cast p1, Lp/b43;

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lp/b43;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-boolean p1, p0, Lp/spl;->d:Z

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3, p2}, Lp/ftb0;->e(Lp/zvw0;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void

    .line 175
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/spl;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/spl;->i:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lp/spl;->e:Z

    .line 3
    .line 4
    iget-object p1, p0, Lp/spl;->X:Lp/ftb0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/ftb0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/spl;->e:Z

    .line 3
    .line 4
    iget-object p1, p0, Lp/spl;->g:Lp/og01;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/spl;->d(Lp/og01;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
