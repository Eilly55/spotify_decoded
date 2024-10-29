.class public final Lp/tkw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/viw0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wkw0;


# direct methods
.method public synthetic constructor <init>(Lp/wkw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tkw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tkw0;->b:Lp/wkw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/tkw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/tkw0;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp/tkw0;->b:Lp/wkw0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lp/wkw0;->b(Lp/wkw0;Lp/bmw;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/wkw0;->q:Lp/uhd0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v9, p1

    .line 3
    iget v1, v0, Lp/tkw0;->a:I

    .line 4
    .line 5
    const-wide/16 v11, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v13, v0, Lp/tkw0;->b:Lp/wkw0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13}, Lp/wkw0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, v13, Lp/wkw0;->p:Lp/uhd0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lp/bmw;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v4, Lp/bmw;->c:Lp/bmw;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, v13, Lp/wkw0;->r:I

    .line 39
    .line 40
    invoke-virtual {v13}, Lp/wkw0;->m()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v13, Lp/wkw0;->d:Lp/sv10;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/sv10;->d()Lp/inw0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v9, v10}, Lp/inw0;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v13}, Lp/wkw0;->l()Lp/ilw0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lp/ilw0;->a:Lp/kb3;

    .line 64
    .line 65
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v13, v3}, Lp/wkw0;->h(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Lp/wkw0;->l()Lp/ilw0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-wide v2, Lp/jow0;->b:J

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v1, v5, v2, v3, v4}, Lp/ilw0;->b(Lp/ilw0;Lp/kb3;JI)Lp/ilw0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    sget-object v1, Lp/t6p0;->d0:Lp/x4o;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, Lp/u4o;->z0:Lp/u4o;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    move-object v1, v13

    .line 100
    move-wide v3, p1

    .line 101
    invoke-static/range {v1 .. v8}, Lp/wkw0;->c(Lp/wkw0;Lp/ilw0;JZZLp/t6p0;Z)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    shr-long/2addr v1, v3

    .line 108
    long-to-int v1, v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v13, Lp/wkw0;->n:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, v13, Lp/wkw0;->d:Lp/sv10;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lp/sv10;->d()Lp/inw0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v9, v10, v2}, Lp/inw0;->b(JZ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, v13, Lp/wkw0;->b:Lp/u7c0;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lp/u7c0;->f(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v13}, Lp/wkw0;->l()Lp/ilw0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lp/ilw0;->a:Lp/kb3;

    .line 141
    .line 142
    invoke-static {v1, v1}, Lp/y4j;->g(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v2, v4, v5}, Lp/wkw0;->e(Lp/kb3;J)Lp/ilw0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v13, v3}, Lp/wkw0;->h(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v13, Lp/wkw0;->i:Lp/zmw;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    check-cast v2, Lp/vqe0;

    .line 158
    .line 159
    sget v3, Lp/kmk;->e:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lp/vqe0;->a(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v2, v13, Lp/wkw0;->c:Lp/j3v;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    sget-object v1, Lp/jmw;->a:Lp/jmw;

    .line 170
    .line 171
    invoke-virtual {v13, v1}, Lp/wkw0;->r(Lp/jmw;)V

    .line 172
    .line 173
    .line 174
    iput-wide v9, v13, Lp/wkw0;->m:J

    .line 175
    .line 176
    new-instance v1, Lp/l7c0;

    .line 177
    .line 178
    invoke-direct {v1, v9, v10}, Lp/l7c0;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v13, Lp/wkw0;->q:Lp/uhd0;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-wide v11, v13, Lp/wkw0;->o:J

    .line 187
    .line 188
    :cond_5
    :goto_1
    return-void

    .line 189
    :pswitch_0
    invoke-virtual {v13, v2}, Lp/wkw0;->k(Z)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    sget v4, Lp/k7p0;->a:F

    .line 194
    .line 195
    invoke-static {v1, v2}, Lp/l7c0;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v1, v2}, Lp/l7c0;->f(J)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    sub-float/2addr v1, v2

    .line 206
    invoke-static {v4, v1}, Lp/jkz;->b(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    iget-object v4, v13, Lp/wkw0;->d:Lp/sv10;

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v4}, Lp/sv10;->d()Lp/inw0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v4, v1, v2}, Lp/inw0;->e(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iput-wide v1, v13, Lp/wkw0;->m:J

    .line 226
    .line 227
    new-instance v4, Lp/l7c0;

    .line 228
    .line 229
    invoke-direct {v4, v1, v2}, Lp/l7c0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v13, Lp/wkw0;->q:Lp/uhd0;

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-wide v11, v13, Lp/wkw0;->o:J

    .line 238
    .line 239
    sget-object v1, Lp/bmw;->a:Lp/bmw;

    .line 240
    .line 241
    iget-object v2, v13, Lp/wkw0;->p:Lp/uhd0;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v3}, Lp/wkw0;->u(Z)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_2
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lp/tkw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/tkw0;->b:Lp/wkw0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lp/wkw0;->b(Lp/wkw0;Lp/bmw;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/wkw0;->q:Lp/uhd0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/tkw0;->a:I

    .line 3
    .line 4
    iget-object v10, p0, Lp/tkw0;->b:Lp/wkw0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10}, Lp/wkw0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v10}, Lp/wkw0;->l()Lp/ilw0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lp/ilw0;->a:Lp/kb3;

    .line 20
    .line 21
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-wide v1, v10, Lp/wkw0;->o:J

    .line 32
    .line 33
    invoke-static {v1, v2, p1, p2}, Lp/l7c0;->j(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, v10, Lp/wkw0;->o:J

    .line 38
    .line 39
    iget-object p1, v10, Lp/wkw0;->d:Lp/sv10;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/sv10;->d()Lp/inw0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-wide v1, v10, Lp/wkw0;->m:J

    .line 51
    .line 52
    iget-wide v3, v10, Lp/wkw0;->o:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Lp/l7c0;->j(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    new-instance v3, Lp/l7c0;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lp/l7c0;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v10, Lp/wkw0;->q:Lp/uhd0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, Lp/wkw0;->n:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v8, Lp/u4o;->z0:Lp/u4o;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10}, Lp/wkw0;->i()Lp/l7c0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, v1, Lp/l7c0;->a:J

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lp/inw0;->c(J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v10, Lp/wkw0;->b:Lp/u7c0;

    .line 90
    .line 91
    iget-wide v2, v10, Lp/wkw0;->m:J

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3, v0}, Lp/inw0;->b(JZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v1, v2}, Lp/u7c0;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, v10, Lp/wkw0;->b:Lp/u7c0;

    .line 102
    .line 103
    invoke-virtual {v10}, Lp/wkw0;->i()Lp/l7c0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, v3, Lp/l7c0;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4, v0}, Lp/inw0;->b(JZ)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v2, p1}, Lp/u7c0;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne v1, p1, :cond_1

    .line 121
    .line 122
    sget-object p1, Lp/t6p0;->d0:Lp/x4o;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lp/ts;->t0:Lp/ts;

    .line 128
    .line 129
    move-object v8, p1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object p1, Lp/t6p0;->d0:Lp/x4o;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v10}, Lp/wkw0;->l()Lp/ilw0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v10}, Lp/wkw0;->i()Lp/l7c0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-wide v4, p1, Lp/l7c0;->a:J

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v9, 0x1

    .line 152
    move-object v2, v10

    .line 153
    invoke-static/range {v2 .. v9}, Lp/wkw0;->c(Lp/wkw0;Lp/ilw0;JZZLp/t6p0;Z)J

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, v10, Lp/wkw0;->n:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-wide v0, v10, Lp/wkw0;->m:J

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, p2}, Lp/inw0;->b(JZ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_1
    invoke-virtual {v10}, Lp/wkw0;->i()Lp/l7c0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-wide v1, v1, Lp/l7c0;->a:J

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2, p2}, Lp/inw0;->b(JZ)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v1, v10, Lp/wkw0;->n:Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    if-ne v0, p1, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v10}, Lp/wkw0;->l()Lp/ilw0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v10}, Lp/wkw0;->i()Lp/l7c0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-wide v4, p1, Lp/l7c0;->a:J

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    sget-object p1, Lp/t6p0;->d0:Lp/x4o;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    move-object v2, v10

    .line 214
    invoke-static/range {v2 .. v9}, Lp/wkw0;->c(Lp/wkw0;Lp/ilw0;JZZLp/t6p0;Z)J

    .line 215
    .line 216
    .line 217
    :goto_2
    sget p1, Lp/jow0;->c:I

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v10, p2}, Lp/wkw0;->u(Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_3
    return-void

    .line 223
    :pswitch_0
    iget-wide v1, v10, Lp/wkw0;->o:J

    .line 224
    .line 225
    invoke-static {v1, v2, p1, p2}, Lp/l7c0;->j(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    iput-wide p1, v10, Lp/wkw0;->o:J

    .line 230
    .line 231
    iget-object p1, v10, Lp/wkw0;->d:Lp/sv10;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Lp/sv10;->d()Lp/inw0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    iget-wide v1, v10, Lp/wkw0;->m:J

    .line 242
    .line 243
    iget-wide v3, v10, Lp/wkw0;->o:J

    .line 244
    .line 245
    invoke-static {v1, v2, v3, v4}, Lp/l7c0;->j(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    new-instance p2, Lp/l7c0;

    .line 250
    .line 251
    invoke-direct {p2, v1, v2}, Lp/l7c0;-><init>(J)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v10, Lp/wkw0;->q:Lp/uhd0;

    .line 255
    .line 256
    invoke-virtual {v1, p2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, v10, Lp/wkw0;->b:Lp/u7c0;

    .line 260
    .line 261
    invoke-virtual {v10}, Lp/wkw0;->i()Lp/l7c0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-wide v1, v1, Lp/l7c0;->a:J

    .line 269
    .line 270
    invoke-virtual {p1, v1, v2, v0}, Lp/inw0;->b(JZ)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-interface {p2, p1}, Lp/u7c0;->f(I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1, p1}, Lp/y4j;->g(II)J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    invoke-virtual {v10}, Lp/wkw0;->l()Lp/ilw0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-wide v0, v0, Lp/ilw0;->b:J

    .line 287
    .line 288
    invoke-static {p1, p2, v0, v1}, Lp/jow0;->a(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    iget-object v0, v10, Lp/wkw0;->d:Lp/sv10;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v0, v0, Lp/sv10;->q:Lp/uhd0;

    .line 300
    .line 301
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    iget-object v0, v10, Lp/wkw0;->i:Lp/zmw;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    check-cast v0, Lp/vqe0;

    .line 319
    .line 320
    sget v1, Lp/kmk;->e:I

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lp/vqe0;->a(I)V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_4
    iget-object v0, v10, Lp/wkw0;->c:Lp/j3v;

    .line 326
    .line 327
    invoke-virtual {v10}, Lp/wkw0;->l()Lp/ilw0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, Lp/ilw0;->a:Lp/kb3;

    .line 332
    .line 333
    invoke-static {v1, p1, p2}, Lp/wkw0;->e(Lp/kb3;J)Lp/ilw0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_5
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/tkw0;->b:Lp/wkw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lp/wkw0;->b(Lp/wkw0;Lp/bmw;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lp/wkw0;->q:Lp/uhd0;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lp/wkw0;->u(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lp/wkw0;->n:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/wkw0;->l()Lp/ilw0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v3, v1, Lp/ilw0;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lp/jow0;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v3, Lp/jmw;->c:Lp/jmw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, Lp/jmw;->b:Lp/jmw;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Lp/wkw0;->r(Lp/jmw;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lp/wkw0;->d:Lp/sv10;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v2}, Lp/gvv0;->I(Lp/wkw0;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v4

    .line 55
    :goto_1
    iget-object v3, v3, Lp/sv10;->m:Lp/uhd0;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v3, v0, Lp/wkw0;->d:Lp/sv10;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {v0, v4}, Lp/gvv0;->I(Lp/wkw0;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v5, v4

    .line 80
    :goto_3
    iget-object v3, v3, Lp/sv10;->n:Lp/uhd0;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget-object v3, v0, Lp/wkw0;->d:Lp/sv10;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-static {v0, v2}, Lp/gvv0;->I(Lp/wkw0;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v2, v4

    .line 104
    :goto_5
    iget-object v0, v3, Lp/sv10;->o:Lp/uhd0;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lp/tkw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/tkw0;->f()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
