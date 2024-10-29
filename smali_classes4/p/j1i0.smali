.class public final Lp/j1i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v1i0;


# direct methods
.method public synthetic constructor <init>(Lp/v1i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/j1i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/j1i0;->b:Lp/v1i0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/tc8;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/j1i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j1i0;->b:Lp/v1i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/v1i0;->t:Lp/hfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lp/tc8;->e:Lp/x7f;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lp/v1i0;->e:Lp/h1w0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/wc8;

    .line 25
    .line 26
    iget-object v0, v0, Lp/wc8;->K0:Lp/jim;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/j1i0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/j1i0;->b:Lp/v1i0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/zcy0;

    .line 12
    .line 13
    iget-object v1, v3, Lp/v1i0;->f:Lp/h1w0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/wml;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v3, p1, Lp/zcy0;->c:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v5, v3, v5

    .line 29
    .line 30
    if-gtz v5, :cond_1

    .line 31
    .line 32
    sget-object p1, Lp/x6y0;->c:Lp/x6y0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lp/wml;->s(Lp/x6y0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lp/wml;->r0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v2, v1, Lp/wml;->r0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lp/wml;->r0:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, Lp/zcy0;->f:Lp/may0;

    .line 55
    .line 56
    iget-object v5, v2, Lp/may0;->a:Ljava/util/List;

    .line 57
    .line 58
    check-cast v5, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    xor-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v1, Lp/wml;->t0:Lp/k9y0;

    .line 69
    .line 70
    iget v6, v5, Lp/k9y0;->a:I

    .line 71
    .line 72
    iget-object v7, v1, Lp/wml;->s0:Lp/nti;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, v5, Lp/k9y0;->b:Lp/bow0;

    .line 78
    .line 79
    invoke-static {v2, v6, v5}, Lp/nti;->i(Lp/may0;ILp/bow0;)Lp/iay0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v5, 0x3e8

    .line 84
    .line 85
    int-to-long v5, v5

    .line 86
    iget-wide v7, p1, Lp/zcy0;->a:J

    .line 87
    .line 88
    mul-long/2addr v7, v5

    .line 89
    iget-wide v9, p1, Lp/zcy0;->b:J

    .line 90
    .line 91
    add-long/2addr v7, v9

    .line 92
    long-to-int v7, v7

    .line 93
    mul-long/2addr v3, v5

    .line 94
    long-to-int v3, v3

    .line 95
    new-instance v4, Lp/qoq0;

    .line 96
    .line 97
    const/16 v5, 0xf

    .line 98
    .line 99
    invoke-direct {v4, v5, v1, v2, p1}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v7, v3}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sub-int/2addr v3, v7

    .line 111
    int-to-long v5, v3

    .line 112
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lp/yu40;

    .line 124
    .line 125
    const/16 v5, 0x9

    .line 126
    .line 127
    invoke-direct {v3, v4, v5}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lp/wml;->r0:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    :cond_2
    iget-object v1, v1, Lp/wml;->r0:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-boolean p1, p1, Lp/zcy0;->d:Z

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_0
    return-object v0

    .line 167
    :pswitch_0
    check-cast p1, Lp/ybx0;

    .line 168
    .line 169
    iget-object v1, v3, Lp/v1i0;->i:Lp/hfo;

    .line 170
    .line 171
    iget-object v1, v1, Lp/hfo;->f:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    iget-object v1, v3, Lp/v1i0;->i:Lp/hfo;

    .line 180
    .line 181
    invoke-static {v1, p1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v1, v3, Lp/v1i0;->X:Lp/hfo;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    new-instance v10, Lp/ldh;

    .line 189
    .line 190
    iget-object v3, p1, Lp/ybx0;->e:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, p1, Lp/ybx0;->b:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v5, Lp/idh;->a:Lp/idh;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v9, 0x38

    .line 200
    .line 201
    move-object v2, v10

    .line 202
    invoke-direct/range {v2 .. v9}, Lp/ldh;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/kdh;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v10}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-object v0

    .line 209
    :pswitch_1
    check-cast p1, Lp/ezw;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-static {p1}, Lp/o8a;->x(Lp/ezw;)Lp/b2i0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_8
    iget-object p1, v3, Lp/v1i0;->h:Lp/hfo;

    .line 218
    .line 219
    iget-object p1, p1, Lp/hfo;->f:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    iget-object p1, v3, Lp/v1i0;->h:Lp/hfo;

    .line 228
    .line 229
    invoke-static {p1, v2}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    return-object v0

    .line 233
    :pswitch_2
    check-cast p1, Lp/tc8;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lp/j1i0;->a(Lp/tc8;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_3
    check-cast p1, Lp/tc8;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lp/j1i0;->a(Lp/tc8;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
