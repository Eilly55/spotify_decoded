.class public final Lp/ftb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/q97;

.field public final c:Lp/x57;

.field public final d:Lp/v97;

.field public final e:Lp/ngf0;

.field public f:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public g:Lp/e97;

.field public h:Lp/cjf0;

.field public i:Lp/k0f0;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/q97;Lp/x57;Lp/v97;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/jg01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ftb0;->a:I

    iput-object p1, p0, Lp/ftb0;->b:Lp/q97;

    iput-object p2, p0, Lp/ftb0;->c:Lp/x57;

    iput-object p3, p0, Lp/ftb0;->d:Lp/v97;

    iput-object p4, p0, Lp/ftb0;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    iput-object p5, p0, Lp/ftb0;->e:Lp/ngf0;

    const-string p1, ""

    iput-object p1, p0, Lp/ftb0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/q97;Lp/x57;Lp/v97;Lp/jg01;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ftb0;->a:I

    iput-object p1, p0, Lp/ftb0;->b:Lp/q97;

    iput-object p2, p0, Lp/ftb0;->c:Lp/x57;

    iput-object p3, p0, Lp/ftb0;->d:Lp/v97;

    iput-object p4, p0, Lp/ftb0;->e:Lp/ngf0;

    const-string p1, ""

    iput-object p1, p0, Lp/ftb0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp/cjf0;Ljava/lang/String;)Lp/e97;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    iget v2, v0, Lp/ftb0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lp/ftb0;->e:Lp/ngf0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lp/ftb0;->b:Lp/q97;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    move-object v11, v1

    .line 23
    iget-object v10, v0, Lp/ftb0;->c:Lp/x57;

    .line 24
    .line 25
    new-instance v1, Lp/p1t;

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lp/wva;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v14, Lp/xmf0;

    .line 31
    .line 32
    invoke-direct {v14, v3}, Lp/xmf0;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v17, 0x544

    .line 40
    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    invoke-static/range {v6 .. v17}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp/e97;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lp/e97;->l(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lp/e97;->o(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lp/e97;->m(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lp/ftb0;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    :pswitch_0
    iget-object v2, v0, Lp/ftb0;->b:Lp/q97;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    move-object v10, v1

    .line 79
    iget-object v9, v0, Lp/ftb0;->c:Lp/x57;

    .line 80
    .line 81
    new-instance v15, Lp/p1t;

    .line 82
    .line 83
    invoke-direct {v15, v4}, Lp/wva;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x5c4

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-object/from16 v6, p2

    .line 95
    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    invoke-static/range {v5 .. v16}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lp/e97;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lp/e97;->l(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lp/e97;->o(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lp/e97;->m(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lp/ftb0;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lp/ftb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ftb0;->g:Lp/e97;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/ftb0;->g:Lp/e97;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lp/ftb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ftb0;->b:Lp/q97;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/ftb0;->g:Lp/e97;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lp/q97;->b(Lp/h87;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/ftb0;->g:Lp/e97;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/ftb0;->g:Lp/e97;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lp/q97;->b(Lp/h87;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lp/ftb0;->g:Lp/e97;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ftb0;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lp/ftb0;->j:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lp/ftb0;->d:Lp/v97;

    .line 12
    .line 13
    check-cast p1, Lp/w97;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/w97;->a()Lp/t1y0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lp/t1y0;->a(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/ftb0;->h:Lp/cjf0;

    .line 24
    .line 25
    iget-object v1, p0, Lp/ftb0;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lp/ftb0;->a(Lp/cjf0;Ljava/lang/String;)Lp/e97;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lp/e97;->n(Lp/t1y0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/ftb0;->g:Lp/e97;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lp/ftb0;->g:Lp/e97;

    .line 43
    .line 44
    iget-object p1, p0, Lp/ftb0;->h:Lp/cjf0;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lp/ftb0;->i:Lp/k0f0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/16 v3, 0x1b

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-static {v1, v4, v5, v2, v3}, Lp/k0f0;->a(Lp/k0f0;JZI)Lp/k0f0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lp/ftb0;->g:Lp/e97;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/e97;->i()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lp/zvw0;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "resume"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lp/b43;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lp/ftb0;->d:Lp/v97;

    .line 13
    .line 14
    check-cast v2, Lp/w97;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/w97;->a()Lp/t1y0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lp/t1y0;->a(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "resume_betamax_acquire_player"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lp/b43;

    .line 30
    .line 31
    invoke-static {v4, v3, v0}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, Lp/ftb0;->h:Lp/cjf0;

    .line 35
    .line 36
    iget-object v5, p0, Lp/ftb0;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Lp/ftb0;->a(Lp/cjf0;Ljava/lang/String;)Lp/e97;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lp/b43;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lp/b43;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v4, v2}, Lp/e97;->n(Lp/t1y0;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lp/ftb0;->g:Lp/e97;

    .line 54
    .line 55
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iput-object v4, p0, Lp/ftb0;->g:Lp/e97;

    .line 62
    .line 63
    const-string v2, "resume_betamax_play_with_options"

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lp/b43;

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lp/ftb0;->h:Lp/cjf0;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lp/ftb0;->i:Lp/k0f0;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    invoke-static {v3, v7, v8, v5, v6}, Lp/k0f0;->a(Lp/k0f0;JZI)Lp/k0f0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v0, v3}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz p1, :cond_8

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lp/b43;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lp/b43;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v2, "betamax_resume"

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lp/b43;

    .line 108
    .line 109
    invoke-static {v3, v2, v0}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lp/ftb0;->g:Lp/e97;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-eqz p1, :cond_8

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lp/b43;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lp/b43;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_0
    if-eqz p1, :cond_9

    .line 128
    .line 129
    check-cast p1, Lp/b43;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lp/ftb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lp/ftb0;->h:Lp/cjf0;

    .line 8
    .line 9
    iput-object v1, p0, Lp/ftb0;->i:Lp/k0f0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/ftb0;->g:Lp/e97;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iput-object v1, p0, Lp/ftb0;->h:Lp/cjf0;

    .line 20
    .line 21
    iput-object v1, p0, Lp/ftb0;->i:Lp/k0f0;

    .line 22
    .line 23
    iget-object v0, p0, Lp/ftb0;->g:Lp/e97;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
