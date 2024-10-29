.class public final Lp/zvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uvz;


# instance fields
.field public final a:Lp/yf90;

.field public final b:Lp/g3v;

.field public final c:Lp/u3v;

.field public final d:Lp/pzt;

.field public final e:Lp/h87;

.field public final f:Lp/j3v;

.field public final g:Lp/a77;

.field public final h:Lp/mkf;

.field public i:Z

.field public j:Z

.field public k:Lcom/spotify/betamax/player/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lp/yf90;Lp/fg90;Lp/gg90;Lp/pzt;Lp/h87;Lp/hg90;Lp/a77;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zvz;->a:Lp/yf90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zvz;->b:Lp/g3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zvz;->c:Lp/u3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zvz;->d:Lp/pzt;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zvz;->e:Lp/h87;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zvz;->f:Lp/j3v;

    .line 15
    .line 16
    iput-object p7, p0, Lp/zvz;->g:Lp/a77;

    .line 17
    .line 18
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lp/zvm;->b:Lp/i6z0;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/zvz;->h:Lp/mkf;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lp/zvz;->i:Z

    .line 36
    .line 37
    new-instance p2, Lp/wvz;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p0, p3}, Lp/wvz;-><init>(Lp/zvz;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    const/4 p4, 0x3

    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-static {p1, p3, p5, p2, p4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lp/cg90;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zvz;->g:Lp/a77;

    .line 2
    .line 3
    iget-object v1, v0, Lp/a77;->a:Lp/diu0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/fwz;

    .line 10
    .line 11
    iget-object v1, v1, Lp/fwz;->a:Lp/cg90;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lp/qy40;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/a77;->a(Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/hr;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v1, v2, v3}, Lp/hr;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp/a77;->a(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/zvz;->e:Lp/h87;

    .line 44
    .line 45
    check-cast v0, Lp/e97;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lp/e97;->l(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0, v0}, Lp/zvz;->b(Lp/cg90;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lp/cg90;ZZ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/zvz;->f()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p3, p0, Lp/zvz;->g:Lp/a77;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/qy40;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lp/a77;->a(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iget-object v0, p0, Lp/zvz;->e:Lp/h87;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lp/zvz;->i:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lp/zvz;->b:Lp/g3v;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/t1y0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lp/t1y0;->a(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lp/e97;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lp/e97;->n(Lp/t1y0;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p3, p0, Lp/zvz;->i:Z

    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p1, Lp/cg90;->c:Z

    .line 51
    .line 52
    iget-object v2, p1, Lp/cg90;->b:Lp/bg90;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-boolean v1, v2, Lp/bg90;->a:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, p3

    .line 63
    :goto_0
    check-cast v0, Lp/e97;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lp/e97;->m(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, Lp/bg90;->a:Z

    .line 69
    .line 70
    new-instance v3, Lp/cm50;

    .line 71
    .line 72
    invoke-direct {v3}, Lp/cm50;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "endvideo_track_uri"

    .line 76
    .line 77
    iget-object v5, v2, Lp/bg90;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lp/bg90;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const-string v5, "endvideo_context_uri"

    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget-object v4, p0, Lp/zvz;->a:Lp/yf90;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v4, "endvideo_feature_uuid"

    .line 100
    .line 101
    const-string v5, "f9dcb11cef0d4b0e979134b802af06ee"

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v4, "endvideo_provider"

    .line 107
    .line 108
    const-string v5, "audiobrowse"

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v4, "endvideo_referrer_identifier"

    .line 114
    .line 115
    const-string v5, "home"

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "video_surface_identifier"

    .line 124
    .line 125
    iget-object v5, p1, Lp/cg90;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, Lp/bg90;->d:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const-string v4, "betamax_override_feature_identifier"

    .line 135
    .line 136
    invoke-virtual {v3, v4, v2}, Lp/cm50;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v3}, Lp/cm50;->b()Lp/cm50;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lp/cjf0;

    .line 147
    .line 148
    iget-object v4, p1, Lp/cg90;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v3, v4, p3, v1, v2}, Lp/cjf0;-><init>(Ljava/lang/String;ZZLjava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p1, Lp/cg90;->d:Lp/ag90;

    .line 154
    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    iget-object v1, p3, Lp/ag90;->a:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    :goto_1
    move-wide v5, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-wide v1, p1, Lp/cg90;->e:J

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    if-eqz p3, :cond_6

    .line 171
    .line 172
    iget-object p1, p3, Lp/ag90;->b:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    :goto_3
    move-wide v7, v1

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const-wide/16 v1, 0x0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    new-instance p1, Lp/k0f0;

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/16 v11, 0x18

    .line 189
    .line 190
    move-object v4, p1

    .line 191
    move v9, p2

    .line 192
    invoke-direct/range {v4 .. v11}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3, p1}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zvz;->g:Lp/a77;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/hr;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v3, v2}, Lp/hr;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/a77;->a(Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/zvz;->e:Lp/h87;

    .line 17
    .line 18
    check-cast v0, Lp/e97;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lp/e97;->l(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/zvz;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/zvz;->e:Lp/h87;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/zvz;->b:Lp/g3v;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/t1y0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/t1y0;->a(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    check-cast p1, Lp/e97;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp/e97;->n(Lp/t1y0;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lp/zvz;->i:Z

    .line 26
    .line 27
    :cond_0
    check-cast v1, Lp/e97;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/e97;->b()Lp/mhf0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lp/mhf0;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lp/zvz;->c:Lp/u3v;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lp/e97;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Lcom/spotify/betamax/player/VideoSurfaceView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zvz;->k:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zvz;->e:Lp/h87;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lp/e97;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast v1, Lp/e97;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lp/zvz;->k:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zvz;->e:Lp/h87;

    .line 2
    .line 3
    check-cast v0, Lp/e97;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lp/e97;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/zvz;->g:Lp/a77;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/qy40;

    .line 18
    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v4, v3}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lp/a77;->a(Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lp/zvz;->i:Z

    .line 29
    .line 30
    return-void
.end method
