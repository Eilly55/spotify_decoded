.class public final Lp/ioo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final X:Lp/il8;

.field public final Y:Lp/rni;

.field public Z:Lp/h87;

.field public final a:Lp/g8z0;

.field public final b:Lp/k1k;

.field public final c:Lp/qno;

.field public final d:Lp/i80;

.field public final e:Lp/i40;

.field public final f:Lp/qe0;

.field public final g:Lp/q90;

.field public final h:Lp/dc9;

.field public final i:Lp/a60;

.field public o0:Z

.field public final p0:Lp/lym;

.field public q0:Lp/nno;

.field public final r0:Lp/jym;

.field public final t:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/g8z0;Lp/k1k;Lp/ynf0;Lp/qno;Lp/i80;Lp/i40;Lp/qe0;Lp/q90;Lp/dc9;Lp/a60;Lio/reactivex/rxjava3/core/Scheduler;Lp/il8;Lp/xnf0;Lp/h8z0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lp/ioo;->a:Lp/g8z0;

    .line 15
    .line 16
    iput-object v2, v0, Lp/ioo;->b:Lp/k1k;

    .line 17
    .line 18
    iput-object v3, v0, Lp/ioo;->c:Lp/qno;

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    iput-object v5, v0, Lp/ioo;->d:Lp/i80;

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    iput-object v5, v0, Lp/ioo;->e:Lp/i40;

    .line 27
    .line 28
    move-object/from16 v5, p7

    .line 29
    .line 30
    iput-object v5, v0, Lp/ioo;->f:Lp/qe0;

    .line 31
    .line 32
    move-object/from16 v5, p8

    .line 33
    .line 34
    iput-object v5, v0, Lp/ioo;->g:Lp/q90;

    .line 35
    .line 36
    move-object/from16 v5, p9

    .line 37
    .line 38
    iput-object v5, v0, Lp/ioo;->h:Lp/dc9;

    .line 39
    .line 40
    move-object/from16 v5, p10

    .line 41
    .line 42
    iput-object v5, v0, Lp/ioo;->i:Lp/a60;

    .line 43
    .line 44
    move-object/from16 v5, p11

    .line 45
    .line 46
    iput-object v5, v0, Lp/ioo;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    iput-object v4, v0, Lp/ioo;->X:Lp/il8;

    .line 49
    .line 50
    move-object/from16 v5, p13

    .line 51
    .line 52
    iget-object v5, v5, Lp/xnf0;->a:Lp/yi;

    .line 53
    .line 54
    iget-object v5, v5, Lp/yi;->a:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 61
    .line 62
    new-instance v6, Lp/rni;

    .line 63
    .line 64
    const-string v7, "embeddedbrowse-ads-playercontroller"

    .line 65
    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    invoke-direct {v6, v5, v8, v7}, Lp/rni;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lp/ioo;->Y:Lp/rni;

    .line 72
    .line 73
    new-instance v5, Lp/lym;

    .line 74
    .line 75
    invoke-direct {v5}, Lp/lym;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lp/ioo;->p0:Lp/lym;

    .line 79
    .line 80
    new-instance v5, Lp/nno;

    .line 81
    .line 82
    iget-object v7, v1, Lp/g8z0;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v1, Lp/g8z0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v1, Lp/g8z0;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v1, Lp/g8z0;->e:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v11, Lp/a4f0;->a:Lp/a4f0;

    .line 91
    .line 92
    check-cast v3, Lp/sno;

    .line 93
    .line 94
    iget-object v6, v3, Lp/sno;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    const-string v12, "muted"

    .line 97
    .line 98
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x1

    .line 109
    const/4 v14, 0x0

    .line 110
    iget-object v3, v3, Lp/sno;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v6, "position"

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    move-object v6, v5

    .line 125
    invoke-direct/range {v6 .. v16}, Lp/nno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/jb01;ZZZJ)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, Lp/ioo;->q0:Lp/nno;

    .line 129
    .line 130
    new-instance v3, Lp/jym;

    .line 131
    .line 132
    invoke-direct {v3}, Lp/jym;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lp/ioo;->r0:Lp/jym;

    .line 136
    .line 137
    new-instance v3, Lp/tbx0;

    .line 138
    .line 139
    const/16 v5, 0x12

    .line 140
    .line 141
    invoke-direct {v3, v0, v5}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lp/k1k;->onEvent(Lp/j3v;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lp/ioo;->q0:Lp/nno;

    .line 148
    .line 149
    iget-boolean v2, v2, Lp/nno;->f:Z

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lp/ioo;->a(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lp/fl8;->b:Lp/fl8;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v1}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lp/g8z0;->g:Ljava/util/List;

    .line 160
    .line 161
    check-cast v2, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    xor-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    if-nez v2, :cond_0

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lp/ioo;->d()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lp/yk8;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/Exception;

    .line 177
    .line 178
    const-string v5, "Ad invalid"

    .line 179
    .line 180
    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v5, "invalid_config"

    .line 184
    .line 185
    invoke-direct {v2, v3, v5}, Lp/yk8;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2, v1}, Lp/il8;->b(Lp/oe;Lp/g8z0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move-object/from16 v2, p14

    .line 193
    .line 194
    check-cast v2, Lp/i8z0;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lp/i8z0;->a(Lp/g8z0;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ioo;->Z:Lp/h87;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lp/e97;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/e97;->l(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lp/ioo;->q0:Lp/nno;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/16 v7, 0x1df

    .line 18
    .line 19
    move v3, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lp/ioo;->e(Lp/nno;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ioo;->r0:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ioo;->Z:Lp/h87;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp/e97;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/ioo;->Z:Lp/h87;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lp/e97;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lp/ioo;->b:Lp/k1k;

    .line 25
    .line 26
    iget-object v1, v0, Lp/k1k;->c:Lp/h87;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lp/k1k;->b:Lp/l1k;

    .line 31
    .line 32
    iget-object v2, v2, Lp/l1k;->p0:Landroid/view/View;

    .line 33
    .line 34
    check-cast v2, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 35
    .line 36
    check-cast v1, Lp/e97;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lp/k1k;->c:Lp/h87;

    .line 43
    .line 44
    iget-object v0, p0, Lp/ioo;->Z:Lp/h87;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v0, Lp/e97;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/e97;->f()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v1, p0, Lp/ioo;->Z:Lp/h87;

    .line 54
    .line 55
    iget-object v0, p0, Lp/ioo;->p0:Lp/lym;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ioo;->q0:Lp/nno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/16 v6, 0x13f

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lp/ioo;->e(Lp/nno;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lp/nno;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/ioo;->q0:Lp/nno;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ioo;->b:Lp/k1k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k1k;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
