.class public final Lp/ng90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cq11;


# instance fields
.field public final a:Lp/rb;

.field public final b:Z

.field public c:Lp/npf0;

.field public d:Lp/lzr0;

.field public e:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public f:Lp/og01;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lp/rb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ng90;->a:Lp/rb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/ng90;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/f0n;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/zjr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lp/zjr;

    .line 7
    .line 8
    iget-object p1, p1, Lp/zjr;->f:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 9
    .line 10
    iput-object p1, p0, Lp/ng90;->e:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->setBufferingThrobberEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/ng90;->d:Lp/lzr0;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    check-cast v0, Lp/rzr0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/rzr0;->c(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lp/xir;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lp/xir;

    .line 31
    .line 32
    iget-object v0, p0, Lp/ng90;->c:Lp/npf0;

    .line 33
    .line 34
    iget-object p1, p1, Lp/xir;->f:Lp/npf0;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lp/ng90;->d:Lp/lzr0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v0, Lp/rzr0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/rzr0;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object p1, p0, Lp/ng90;->c:Lp/npf0;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    instance-of v0, p1, Lp/mgr;

    .line 56
    .line 57
    const/4 v2, 0x1

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
    iget-boolean v0, p1, Lp/og01;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lp/og01;->a:Lp/y9m;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/y9m;->m0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lp/ng90;->a:Lp/rb;

    .line 79
    .line 80
    check-cast v0, Lp/sc2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lp/sc2;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Lp/ng90;->b:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iput-object p1, p0, Lp/ng90;->f:Lp/og01;

    .line 93
    .line 94
    iput-boolean v2, p0, Lp/ng90;->g:Z

    .line 95
    .line 96
    iget-boolean v0, p0, Lp/ng90;->h:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lp/ng90;->b(Lp/og01;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    iput-boolean v1, p0, Lp/ng90;->g:Z

    .line 106
    .line 107
    iget-object p1, p0, Lp/ng90;->d:Lp/lzr0;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    check-cast p1, Lp/rzr0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lp/rzr0;->b()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Lp/ygr;->f:Lp/ygr;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iput-boolean v2, p0, Lp/ng90;->h:Z

    .line 126
    .line 127
    iget-boolean p1, p0, Lp/ng90;->g:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lp/ng90;->f:Lp/og01;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lp/ng90;->b(Lp/og01;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "Required value was null."

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    sget-object v0, Lp/ygr;->g:Lp/ygr;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iput-boolean v1, p0, Lp/ng90;->h:Z

    .line 160
    .line 161
    iget-object p1, p0, Lp/ng90;->d:Lp/lzr0;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    check-cast p1, Lp/rzr0;

    .line 166
    .line 167
    invoke-virtual {p1}, Lp/rzr0;->a()Lp/uvz;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    check-cast p1, Lp/zvz;

    .line 174
    .line 175
    iget-object p1, p1, Lp/zvz;->e:Lp/h87;

    .line 176
    .line 177
    check-cast p1, Lp/e97;

    .line 178
    .line 179
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    sget-object v0, Lp/ygr;->h:Lp/ygr;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lp/ng90;->d:Lp/lzr0;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    check-cast p1, Lp/rzr0;

    .line 196
    .line 197
    iget-object v0, p1, Lp/rzr0;->e:Lp/n6x0;

    .line 198
    .line 199
    iget-object v0, v0, Lp/n6x0;->b:Lp/diu0;

    .line 200
    .line 201
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Lp/rzr0;->b()V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_0
    return-void
.end method

.method public final b(Lp/og01;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/ng90;->c:Lp/npf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lp/opf0;

    .line 7
    .line 8
    iget-object v2, v0, Lp/opf0;->a:Lp/diu0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lp/ng90;->d:Lp/lzr0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v2, Lp/rzr0;

    .line 27
    .line 28
    iget-object v2, v2, Lp/rzr0;->e:Lp/n6x0;

    .line 29
    .line 30
    iget-object v2, v2, Lp/n6x0;->b:Lp/diu0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lp/opf0;->a(Lp/ibi0;)Lp/lzr0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lp/ng90;->d:Lp/lzr0;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lp/ng90;->d:Lp/lzr0;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lp/ng90;->e:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 55
    .line 56
    check-cast v0, Lp/rzr0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lp/rzr0;->c(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lp/ng90;->d:Lp/lzr0;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    new-instance v8, Lp/bg90;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iget-object v6, p1, Lp/og01;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    move-object v2, v8

    .line 75
    invoke-direct/range {v2 .. v7}, Lp/bg90;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lp/og01;->a:Lp/y9m;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance v6, Lp/ag90;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/y9m;->e0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lp/y9m;->c0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v6, v2, v3}, Lp/ag90;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    instance-of v2, p1, Lp/rb01;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    check-cast p1, Lp/rb01;

    .line 108
    .line 109
    iget-object p1, p1, Lp/rb01;->g:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    move-object v3, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v2, p1, Lp/sb01;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    check-cast p1, Lp/sb01;

    .line 118
    .line 119
    iget-object p1, p1, Lp/sb01;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    new-instance p1, Lp/cg90;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    const/16 v11, 0x30

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    move-object v4, v8

    .line 135
    move-wide v7, v9

    .line 136
    move v9, v11

    .line 137
    invoke-direct/range {v2 .. v9}, Lp/cg90;-><init>(Ljava/lang/String;Lp/bg90;ZLp/ag90;JI)V

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, Lp/rzr0;

    .line 142
    .line 143
    iget-object v3, v2, Lp/rzr0;->g:Lp/diu0;

    .line 144
    .line 145
    invoke-virtual {v3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lp/ezr0;

    .line 150
    .line 151
    iget-object v3, v3, Lp/ezr0;->a:Lp/cg90;

    .line 152
    .line 153
    invoke-static {v3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, Lp/rzr0;->a()Lp/uvz;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    check-cast v2, Lp/zvz;

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lp/zvz;->a(Lp/cg90;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    const/4 p1, 0x3

    .line 171
    invoke-static {v0, v1, p1}, Lp/odn;->y(Lp/lzr0;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v0, "Required value was null."

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    :goto_2
    return-void
.end method
