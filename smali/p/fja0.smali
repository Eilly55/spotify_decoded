.class public final Lp/fja0;
.super Lp/dv90;
.source "SourceFile"


# instance fields
.field public final o:Lp/dv90;

.field public p:Z


# direct methods
.method public constructor <init>(ILp/ets0;Lp/j3v;Lp/j3v;Lp/dv90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/dv90;-><init>(ILp/ets0;Lp/j3v;Lp/j3v;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/fja0;->o:Lp/dv90;

    .line 5
    .line 6
    invoke-virtual {p5}, Lp/dv90;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/yss0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lp/dv90;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lp/fja0;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp/fja0;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Lp/fja0;->o:Lp/dv90;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/dv90;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()Lp/odm;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/fja0;->o:Lp/dv90;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/dv90;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, Lp/yss0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lp/dv90;->h:Lp/av90;

    .line 14
    .line 15
    iget v2, p0, Lp/yss0;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/yss0;->e()Lp/ets0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, p0, v4}, Lp/gts0;->c(Lp/dv90;Lp/dv90;Lp/ets0;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    sget-object v4, Lp/gts0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-static {p0}, Lp/gts0;->d(Lp/yss0;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v5, v1, Lp/rxn0;->d:I

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v5, p0, Lp/fja0;->o:Lp/dv90;

    .line 44
    .line 45
    invoke-virtual {v5}, Lp/yss0;->d()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Lp/fja0;->o:Lp/dv90;

    .line 50
    .line 51
    invoke-virtual {v6}, Lp/yss0;->e()Lp/ets0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v5, v0, v6}, Lp/dv90;->y(ILjava/util/HashMap;Lp/ets0;)Lp/odm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Lp/ats0;->g:Lp/ats0;

    .line 60
    .line 61
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    monitor-exit v4

    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_1
    iget-object v0, p0, Lp/fja0;->o:Lp/dv90;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/dv90;->w()Lp/av90;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lp/av90;->i(Lp/av90;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lp/fja0;->o:Lp/dv90;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lp/dv90;->B(Lp/av90;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lp/dv90;->h:Lp/av90;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lp/yss0;->a()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lp/fja0;->o:Lp/dv90;

    .line 96
    .line 97
    invoke-virtual {v0}, Lp/yss0;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lp/fja0;->o:Lp/dv90;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/dv90;->u()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lp/fja0;->o:Lp/dv90;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp/yss0;->e()Lp/ets0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lp/ets0;->c(I)Lp/ets0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lp/dv90;->j:Lp/ets0;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lp/ets0;->a(Lp/ets0;)Lp/ets0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lp/yss0;->r(Lp/ets0;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lp/fja0;->o:Lp/dv90;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lp/dv90;->z(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lp/fja0;->o:Lp/dv90;

    .line 133
    .line 134
    iget v1, p0, Lp/yss0;->d:I

    .line 135
    .line 136
    const/4 v2, -0x1

    .line 137
    iput v2, p0, Lp/yss0;->d:I

    .line 138
    .line 139
    if-ltz v1, :cond_7

    .line 140
    .line 141
    iget-object v2, v0, Lp/dv90;->k:[I

    .line 142
    .line 143
    array-length v3, v2

    .line 144
    add-int/lit8 v5, v3, 0x1

    .line 145
    .line 146
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput v1, v2, v3

    .line 151
    .line 152
    iput-object v2, v0, Lp/dv90;->k:[I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v0, p0, Lp/fja0;->o:Lp/dv90;

    .line 159
    .line 160
    iget-object v1, p0, Lp/dv90;->j:Lp/ets0;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lp/dv90;->A(Lp/ets0;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lp/fja0;->o:Lp/dv90;

    .line 166
    .line 167
    iget-object v1, p0, Lp/dv90;->k:[I

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    array-length v2, v1

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget-object v2, v0, Lp/dv90;->k:[I

    .line 177
    .line 178
    array-length v3, v2

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-static {v2, v1}, Lp/at3;->c1([I[I)[I

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    iput-object v1, v0, Lp/dv90;->k:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    :goto_5
    monitor-exit v4

    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lp/dv90;->m:Z

    .line 191
    .line 192
    iget-boolean v1, p0, Lp/fja0;->p:Z

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    iput-boolean v0, p0, Lp/fja0;->p:Z

    .line 197
    .line 198
    iget-object v0, p0, Lp/fja0;->o:Lp/dv90;

    .line 199
    .line 200
    invoke-virtual {v0}, Lp/dv90;->l()V

    .line 201
    .line 202
    .line 203
    :cond_a
    sget-object v0, Lp/ats0;->g:Lp/ats0;

    .line 204
    .line 205
    return-object v0

    .line 206
    :goto_6
    monitor-exit v4

    .line 207
    throw v0

    .line 208
    :cond_b
    :goto_7
    new-instance v0, Lp/zss0;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method
