.class public final Lp/ltv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lp/qtv;


# direct methods
.method public constructor <init>(Lp/qtv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ltv;->c:Lp/qtv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/ltv;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/ltv;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lp/wb60;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/wb60;->a:Lp/ec60;

    .line 2
    .line 3
    const v1, 0xff00

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    iget-object v3, p0, Lp/wb60;->b:Lp/vb60;

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x200

    .line 14
    .line 15
    if-eq v1, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x300

    .line 18
    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    check-cast p2, Lp/tc60;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    check-cast p2, Lp/ac60;

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {v3, p2}, Lp/vb60;->b(Lp/ac60;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    const/16 v1, 0x108

    .line 59
    .line 60
    const/16 v2, 0x106

    .line 61
    .line 62
    if-eq p1, v1, :cond_5

    .line 63
    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v4, p2

    .line 68
    check-cast v4, Lp/bc60;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    move-object v4, p2

    .line 72
    check-cast v4, Lp/ied0;

    .line 73
    .line 74
    iget-object v4, v4, Lp/ied0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lp/bc60;

    .line 77
    .line 78
    :goto_1
    if-eq p1, v1, :cond_7

    .line 79
    .line 80
    if-ne p1, v2, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/4 p2, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_2
    check-cast p2, Lp/ied0;

    .line 86
    .line 87
    iget-object p2, p2, Lp/ied0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lp/bc60;

    .line 90
    .line 91
    :goto_3
    if-eqz v4, :cond_b

    .line 92
    .line 93
    iget v1, p0, Lp/wb60;->d:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    iget-object p0, p0, Lp/wb60;->c:Lp/ub60;

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Lp/bc60;->e(Lp/ub60;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-static {}, Lp/ec60;->c()Lp/qtv;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, Lp/qtv;->u:Lp/tc60;

    .line 113
    .line 114
    if-nez p0, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    iget-boolean p0, p0, Lp/tc60;->c:Z

    .line 118
    .line 119
    if-eqz p0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v4}, Lp/bc60;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_b

    .line 126
    .line 127
    if-ne p1, v2, :cond_b

    .line 128
    .line 129
    const/4 p0, 0x3

    .line 130
    if-ne p3, p0, :cond_b

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p2}, Lp/bc60;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    xor-int/lit8 p0, p0, 0x1

    .line 139
    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    :goto_4
    packed-switch p1, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :pswitch_3
    invoke-virtual {v3, v0, v4, p3, p2}, Lp/vb60;->h(Lp/ec60;Lp/bc60;ILp/bc60;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :pswitch_4
    invoke-virtual {v3, v0, v4, p3}, Lp/vb60;->j(Lp/ec60;Lp/bc60;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :pswitch_5
    invoke-virtual {v3, v0, v4, p3, v4}, Lp/vb60;->h(Lp/ec60;Lp/bc60;ILp/bc60;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :pswitch_8
    invoke-virtual {v3, v4}, Lp/vb60;->d(Lp/bc60;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :pswitch_9
    invoke-virtual {v3, v4}, Lp/vb60;->e(Lp/bc60;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :pswitch_a
    invoke-virtual {v3, v4}, Lp/vb60;->c(Lp/bc60;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_5
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ltv;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    const/16 v3, 0x103

    .line 10
    .line 11
    iget-object v4, p0, Lp/ltv;->c:Lp/qtv;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lp/qtv;->e()Lp/bc60;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lp/bc60;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lp/bc60;

    .line 23
    .line 24
    iget-object v5, v5, Lp/bc60;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v4, v3}, Lp/qtv;->o(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lp/ltv;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x106

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x108

    .line 43
    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_0
    iget-object v3, v4, Lp/qtv;->s:Lp/hre0;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lp/bc60;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lp/bc60;->a()Lp/jb60;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eq v6, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lp/hre0;->l(Lp/bc60;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_4

    .line 70
    .line 71
    iget-object v6, v3, Lp/hre0;->s0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lp/gre0;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lp/hre0;->x(Lp/gre0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v3, v4, Lp/qtv;->s:Lp/hre0;

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Lp/bc60;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lp/hre0;->r(Lp/bc60;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v3, v4, Lp/qtv;->s:Lp/hre0;

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Lp/bc60;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lp/hre0;->q(Lp/bc60;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v5, v2

    .line 102
    check-cast v5, Lp/ied0;

    .line 103
    .line 104
    iget-object v5, v5, Lp/ied0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lp/bc60;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v3, v4, Lp/qtv;->s:Lp/hre0;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lp/hre0;->q(Lp/bc60;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v4, Lp/qtv;->s:Lp/hre0;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lp/hre0;->s(Lp/bc60;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v5, v2

    .line 123
    check-cast v5, Lp/ied0;

    .line 124
    .line 125
    iget-object v5, v5, Lp/ied0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lp/bc60;

    .line 128
    .line 129
    iget-object v6, v4, Lp/qtv;->s:Lp/hre0;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lp/hre0;->s(Lp/bc60;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Lp/qtv;->v:Lp/bc60;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Lp/bc60;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lp/bc60;

    .line 159
    .line 160
    iget-object v7, v4, Lp/qtv;->s:Lp/hre0;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lp/hre0;->r(Lp/bc60;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    :try_start_0
    iget-object v3, v4, Lp/qtv;->i:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 176
    .line 177
    if-ltz v3, :cond_6

    .line 178
    .line 179
    iget-object v5, v4, Lp/qtv;->i:Ljava/util/ArrayList;

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lp/ec60;

    .line 192
    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget-object v5, v6, Lp/ec60;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lp/wb60;

    .line 222
    .line 223
    invoke-static {v4, v1, v2, p1}, Lp/ltv;->a(Lp/wb60;ILjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
