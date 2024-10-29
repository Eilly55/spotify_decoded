.class public final Lp/f6o0;
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
    iput p1, p0, Lp/f6o0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/f6o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/f6o0;->c:Ljava/lang/Object;

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


# virtual methods
.method public final a(Lp/lgn;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/f6o0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/f6o0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/f6o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/nhn;

    .line 12
    .line 13
    check-cast v2, Lp/bin;

    .line 14
    .line 15
    iget-wide v4, p1, Lp/lgn;->a:J

    .line 16
    .line 17
    iget-boolean p1, v2, Lp/bin;->D0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    .line 23
    :goto_0
    invoke-static {v4, v5, p1}, Lp/l7c0;->k(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p1, v2, Lp/bin;->z0:Lp/lsc0;

    .line 32
    .line 33
    sget-object v1, Lp/xhn;->a:Lp/vhn;

    .line 34
    .line 35
    sget-object v1, Lp/lsc0;->a:Lp/lsc0;

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    invoke-static {v4, v5}, Lp/l7c0;->f(J)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {v4, v5}, Lp/l7c0;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2
    check-cast v3, Lp/k0k;

    .line 49
    .line 50
    iget v1, v3, Lp/k0k;->a:I

    .line 51
    .line 52
    iget-object v2, v3, Lp/k0k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    check-cast v2, Lp/vb2;

    .line 58
    .line 59
    iget-object v1, v2, Lp/vb2;->n:Lp/kb2;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lp/vb2;->f(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, v1, Lp/kb2;->a:Lp/vb2;

    .line 66
    .line 67
    iget-object v2, v1, Lp/vb2;->j:Lp/rhd0;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lp/its0;->p(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lp/vb2;->k:Lp/rhd0;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/its0;->p(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_0
    check-cast v2, Lp/m8s0;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lp/m8s0;->b(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_1
    check-cast v2, Lp/ub2;

    .line 85
    .line 86
    iget-object v1, v2, Lp/ub2;->n:Lp/jb2;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lp/ub2;->f(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v1, v1, Lp/jb2;->a:Lp/ub2;

    .line 93
    .line 94
    iget-object v2, v1, Lp/ub2;->j:Lp/rhd0;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lp/its0;->p(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lp/ub2;->k:Lp/rhd0;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lp/its0;->p(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_2
    check-cast v2, Lp/l0k;

    .line 106
    .line 107
    iget-object v0, v2, Lp/l0k;->a:Lp/j3v;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_3
    return-void

    .line 117
    :pswitch_3
    check-cast v3, Lp/q7o0;

    .line 118
    .line 119
    check-cast v2, Lp/t7o0;

    .line 120
    .line 121
    iget-wide v4, p1, Lp/lgn;->a:J

    .line 122
    .line 123
    iget-object p1, v2, Lp/t7o0;->d:Lp/lsc0;

    .line 124
    .line 125
    sget-object v1, Lp/lsc0;->b:Lp/lsc0;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-ne p1, v1, :cond_2

    .line 129
    .line 130
    invoke-static {v4, v5, v0, v2}, Lp/l7c0;->a(JFI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    const/4 p1, 0x2

    .line 136
    invoke-static {v4, v5, v0, p1}, Lp/l7c0;->a(JFI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    :goto_4
    iget-object p1, v3, Lp/q7o0;->a:Lp/t7o0;

    .line 141
    .line 142
    iput v2, p1, Lp/t7o0;->g:I

    .line 143
    .line 144
    iget-object v3, p1, Lp/t7o0;->b:Lp/vxc0;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget-object v4, p1, Lp/t7o0;->a:Lp/q6o0;

    .line 149
    .line 150
    invoke-interface {v4}, Lp/q6o0;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    iget-object v4, p1, Lp/t7o0;->a:Lp/q6o0;

    .line 157
    .line 158
    invoke-interface {v4}, Lp/q6o0;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    :cond_3
    iget v2, p1, Lp/t7o0;->g:I

    .line 165
    .line 166
    iget-object p1, p1, Lp/t7o0;->j:Lp/vgn;

    .line 167
    .line 168
    invoke-interface {v3, v0, v1, v2, p1}, Lp/vxc0;->f(JILp/vgn;)J

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    iget-object v3, p1, Lp/t7o0;->h:Lp/d5o0;

    .line 173
    .line 174
    invoke-static {p1, v3, v0, v1, v2}, Lp/t7o0;->a(Lp/t7o0;Lp/d5o0;JI)J

    .line 175
    .line 176
    .line 177
    :goto_5
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/f6o0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/f6o0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/f6o0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    check-cast v4, Lp/xbz0;

    .line 19
    .line 20
    iget p1, v4, Lp/xbz0;->e:F

    .line 21
    .line 22
    iput v2, v4, Lp/xbz0;->e:F

    .line 23
    .line 24
    check-cast v3, Lp/j3v;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Lp/lgn;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/f6o0;->a(Lp/lgn;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Lp/ixg0;

    .line 41
    .line 42
    check-cast v4, Lp/qyz0;

    .line 43
    .line 44
    invoke-static {v4, p1}, Lp/o1m;->d(Lp/qyz0;Lp/ixg0;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Lp/jhn;

    .line 48
    .line 49
    sget-object p1, Lp/ogd;->q:Lp/qlu0;

    .line 50
    .line 51
    invoke-static {v3, p1}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp/kq01;

    .line 56
    .line 57
    invoke-interface {p1}, Lp/kq01;->f()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p1}, Lp/b22;->a(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4, v5, v6}, Lp/qyz0;->b(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v4}, Lp/qyz0;->c()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, Lp/jhn;->u0:Lp/vca;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v1, Lp/ngn;

    .line 77
    .line 78
    sget-object v3, Lp/xhn;->a:Lp/vhn;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lp/oyz0;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v5, v6}, Lp/oyz0;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_0
    invoke-static {v5, v6}, Lp/oyz0;->c(J)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v5, v6}, Lp/oyz0;->c(J)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_1
    invoke-static {v3, v2}, Lp/b22;->a(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-direct {v1, v2, v3}, Lp/ngn;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    return-object v0

    .line 122
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    check-cast v4, Lp/fj8;

    .line 125
    .line 126
    iget-object p1, v4, Lp/fj8;->a:Lp/kv90;

    .line 127
    .line 128
    check-cast v3, Lp/ave;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lp/kv90;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_3
    check-cast p1, Lp/lgn;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lp/f6o0;->a(Lp/lgn;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
