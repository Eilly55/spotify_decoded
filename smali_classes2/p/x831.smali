.class public final Lp/x831;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ijp0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/x831;->a:I

    iput-object p1, p0, Lp/x831;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/y831;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/x831;->a:I

    iput-object p1, p0, Lp/x831;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/ufp0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lp/x831;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lp/x831;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/t0a;

    .line 11
    .line 12
    new-instance v2, Lp/nq9;

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v2, v5, v4}, Lp/nq9;-><init>(II)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lp/ipt0;

    .line 21
    .line 22
    iget-object v4, v3, Lp/ipt0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lp/w431;

    .line 25
    .line 26
    iget v4, v4, Lp/w431;->c:I

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lp/nq9;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lp/ht31;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lp/ht31;-><init>(Lp/nq9;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lp/ipt0;->o(Lp/ipt0;Lp/ht31;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lp/ipt0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/xs31;

    .line 48
    .line 49
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lp/xs31;->a(Lp/t0a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lp/ipt0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/ha60;

    .line 58
    .line 59
    iput-object v0, p1, Lp/t0a;->l:Lp/ha60;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lp/t0a;

    .line 63
    .line 64
    sget-object v2, Lp/gk31;->j:Lp/uh40;

    .line 65
    .line 66
    new-array v4, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v5, "onSessionStarting"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v4}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lp/gk31;

    .line 74
    .line 75
    iput-object p1, v3, Lp/gk31;->h:Lp/t0a;

    .line 76
    .line 77
    iget-object p1, v3, Lp/gk31;->g:Lp/mk31;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-array p1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "Start a session while there\'s already an active session. Create a new one."

    .line 84
    .line 85
    invoke-virtual {v2, v0, p1}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v3}, Lp/gk31;->d()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v3, Lp/gk31;->g:Lp/mk31;

    .line 92
    .line 93
    iget-object v0, v3, Lp/gk31;->c:Lp/vk31;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lp/vk31;->b(Lp/mk31;)Lp/ul31;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget p1, p1, Lp/mk31;->j:I

    .line 100
    .line 101
    if-ne p1, v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lp/ul31;->i()Lp/ql31;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lp/ql31;->m(Lp/ql31;)Lp/pl31;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lp/sq31;->h()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lp/sq31;->b:Lp/tq31;

    .line 115
    .line 116
    check-cast v1, Lp/ql31;

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    invoke-static {v1, v2}, Lp/ql31;->r(Lp/ql31;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lp/sq31;->d()Lp/tq31;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lp/ql31;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lp/ul31;->j(Lp/ql31;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Lp/sq31;->d()Lp/tq31;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lp/vl31;

    .line 137
    .line 138
    const/16 v0, 0xdd

    .line 139
    .line 140
    iget-object v1, v3, Lp/gk31;->a:Lp/xg31;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v0}, Lp/xg31;->a(Lp/vl31;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    check-cast p1, Lp/t0a;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/ufp0;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lp/x831;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lp/x831;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/t0a;

    .line 12
    .line 13
    new-instance p1, Lp/nq9;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    invoke-direct {p1, v3, v5}, Lp/nq9;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lp/nq9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lp/ipt0;

    .line 29
    .line 30
    iget-object p2, v4, Lp/ipt0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lp/w431;

    .line 33
    .line 34
    iget p2, p2, Lp/w431;->c:I

    .line 35
    .line 36
    if-ne p2, v2, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lp/nq9;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Lp/ht31;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lp/ht31;-><init>(Lp/nq9;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p2}, Lp/ipt0;->o(Lp/ipt0;Lp/ht31;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lp/ipt0;->q()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v4, Lp/gk31;

    .line 58
    .line 59
    check-cast p1, Lp/t0a;

    .line 60
    .line 61
    iput-object p1, v4, Lp/gk31;->h:Lp/t0a;

    .line 62
    .line 63
    invoke-static {v4, p2}, Lp/gk31;->a(Lp/gk31;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Lp/t0a;

    .line 68
    .line 69
    sget-object p1, Lp/y831;->i:Lp/uh40;

    .line 70
    .line 71
    new-array v3, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p2, v3, v0

    .line 78
    .line 79
    const-string p2, "onSessionEnded with error = %d"

    .line 80
    .line 81
    invoke-virtual {p1, p2, v3}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Lp/y831;

    .line 85
    .line 86
    iget p2, v4, Lp/y831;->e:I

    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    new-array p2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "No need to notify transferred if the transfer type is unknown"

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    iget-object v3, v4, Lp/y831;->h:Lp/imp0;

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    new-array p2, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "No need to notify with null sessionState"

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    aput-object p2, v3, v0

    .line 119
    .line 120
    iget-object p2, v4, Lp/y831;->h:Lp/imp0;

    .line 121
    .line 122
    aput-object p2, v3, v1

    .line 123
    .line 124
    const-string p2, "notify transferred with type = %d, sessionState = %s"

    .line 125
    .line 126
    invoke-virtual {p1, p2, v3}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/util/HashSet;

    .line 130
    .line 131
    iget-object p2, v4, Lp/y831;->b:Ljava/util/Set;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lp/enp0;

    .line 151
    .line 152
    iget v3, v4, Lp/y831;->e:I

    .line 153
    .line 154
    check-cast p2, Lp/bk31;

    .line 155
    .line 156
    iget v5, p2, Lp/bk31;->a:I

    .line 157
    .line 158
    packed-switch v5, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    sget-object v5, Lp/gk31;->j:Lp/uh40;

    .line 163
    .line 164
    new-array v6, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    aput-object v7, v6, v0

    .line 171
    .line 172
    const-string v7, "onTransferred with type = %d"

    .line 173
    .line 174
    invoke-virtual {v5, v7, v6}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p2, Lp/bk31;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lp/gk31;

    .line 180
    .line 181
    invoke-virtual {p2}, Lp/gk31;->c()V

    .line 182
    .line 183
    .line 184
    iget-object v5, p2, Lp/gk31;->g:Lp/mk31;

    .line 185
    .line 186
    iget-object v6, p2, Lp/gk31;->c:Lp/vk31;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Lp/vk31;->b(Lp/mk31;)Lp/ul31;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lp/ul31;->i()Lp/ql31;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lp/ql31;->m(Lp/ql31;)Lp/pl31;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lp/sq31;->h()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v6, Lp/sq31;->b:Lp/tq31;

    .line 204
    .line 205
    check-cast v7, Lp/ql31;

    .line 206
    .line 207
    invoke-static {v7, v3}, Lp/ql31;->v(Lp/ql31;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lp/sq31;->d()Lp/tq31;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lp/ql31;

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Lp/ul31;->j(Lp/ql31;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lp/sq31;->d()Lp/tq31;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lp/vl31;

    .line 224
    .line 225
    const/16 v5, 0xe7

    .line 226
    .line 227
    iget-object v6, p2, Lp/gk31;->a:Lp/xg31;

    .line 228
    .line 229
    invoke-virtual {v6, v3, v5}, Lp/xg31;->a(Lp/vl31;I)V

    .line 230
    .line 231
    .line 232
    iput-boolean v0, p2, Lp/gk31;->i:Z

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    iput-object v3, p2, Lp/gk31;->g:Lp/mk31;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    :goto_1
    iget p1, v4, Lp/y831;->e:I

    .line 239
    .line 240
    if-ne p1, v2, :cond_4

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {v4}, Lp/y831;->c()V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic c(Lp/ufp0;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/x831;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/t0a;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lp/x831;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/gk31;

    .line 12
    .line 13
    check-cast p1, Lp/t0a;

    .line 14
    .line 15
    iput-object p1, v0, Lp/gk31;->h:Lp/t0a;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/t0a;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/ufp0;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/x831;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x831;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/t0a;

    .line 9
    .line 10
    new-instance v0, Lp/nq9;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lp/nq9;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/ht31;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lp/ht31;-><init>(Lp/nq9;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lp/ipt0;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lp/ipt0;->o(Lp/ipt0;Lp/ht31;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lp/ipt0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/xs31;

    .line 31
    .line 32
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/xs31;->a(Lp/t0a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lp/ipt0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp/xs31;

    .line 41
    .line 42
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lp/xs31;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iput-object p2, p1, Lp/xs31;->k:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Lp/xs31;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Lp/t0a;

    .line 64
    .line 65
    sget-object v0, Lp/gk31;->j:Lp/uh40;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v3, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object p2, v3, v4

    .line 72
    .line 73
    const-string v5, "onSessionResuming with sessionId = %s"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v3}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lp/gk31;

    .line 79
    .line 80
    iput-object p1, v1, Lp/gk31;->h:Lp/t0a;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Lp/gk31;->g(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-array p1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 91
    .line 92
    invoke-virtual {v0, p2, p1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lp/gk31;->g:Lp/mk31;

    .line 96
    .line 97
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    iget-object p1, v1, Lp/gk31;->f:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    iget-object v3, v1, Lp/gk31;->b:Lp/w431;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lp/mk31;->k:Lp/uh40;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v5, Lp/mk31;

    .line 112
    .line 113
    invoke-direct {v5, v3}, Lp/mk31;-><init>(Lp/w431;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "is_output_switcher_enabled"

    .line 117
    .line 118
    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput-boolean v6, v5, Lp/mk31;->i:Z

    .line 123
    .line 124
    const-string v6, "application_id"

    .line 125
    .line 126
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    const-string v7, ""

    .line 133
    .line 134
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v5, Lp/mk31;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "receiver_metrics_id"

    .line 141
    .line 142
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v5, Lp/mk31;->c:Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "analytics_session_id"

    .line 155
    .line 156
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    iput-wide v8, v5, Lp/mk31;->d:J

    .line 169
    .line 170
    const-string v6, "event_sequence_number"

    .line 171
    .line 172
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iput v6, v5, Lp/mk31;->e:I

    .line 183
    .line 184
    const-string v6, "receiver_session_id"

    .line 185
    .line 186
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iput-object v6, v5, Lp/mk31;->f:Ljava/lang/String;

    .line 197
    .line 198
    const-string v6, "device_capabilities"

    .line 199
    .line 200
    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v5, Lp/mk31;->g:I

    .line 205
    .line 206
    const-string v6, "device_model_name"

    .line 207
    .line 208
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, v5, Lp/mk31;->h:Ljava/lang/String;

    .line 213
    .line 214
    const-string v6, "analytics_session_start_type"

    .line 215
    .line 216
    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, v5, Lp/mk31;->j:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 224
    :goto_2
    iput-object v5, v1, Lp/gk31;->g:Lp/mk31;

    .line 225
    .line 226
    invoke-virtual {v1, p2}, Lp/gk31;->g(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const-wide/16 v5, 0x1

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    new-array p1, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 237
    .line 238
    invoke-virtual {v0, p2, p1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v1, Lp/gk31;->g:Lp/mk31;

    .line 242
    .line 243
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v1, Lp/gk31;->g:Lp/mk31;

    .line 247
    .line 248
    iget-wide p1, p1, Lp/mk31;->d:J

    .line 249
    .line 250
    add-long/2addr p1, v5

    .line 251
    sput-wide p1, Lp/mk31;->l:J

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    const-string v7, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 257
    .line 258
    invoke-virtual {v0, v7, p1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lp/mk31;

    .line 262
    .line 263
    invoke-direct {p1, v3}, Lp/mk31;-><init>(Lp/w431;)V

    .line 264
    .line 265
    .line 266
    sget-wide v7, Lp/mk31;->l:J

    .line 267
    .line 268
    add-long/2addr v7, v5

    .line 269
    sput-wide v7, Lp/mk31;->l:J

    .line 270
    .line 271
    iput-object p1, v1, Lp/gk31;->g:Lp/mk31;

    .line 272
    .line 273
    iget-object v0, v1, Lp/gk31;->h:Lp/t0a;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget-object v0, v0, Lp/t0a;->g:Lp/f831;

    .line 278
    .line 279
    iget-boolean v0, v0, Lp/f831;->f:Z

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    move v4, v2

    .line 284
    :cond_6
    iput-boolean v4, p1, Lp/mk31;->i:Z

    .line 285
    .line 286
    invoke-static {}, Lp/dy9;->a()Lp/dy9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v3, "Must be called from the main thread."

    .line 294
    .line 295
    invoke-static {v3}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lp/dy9;->d:Lp/j0a;

    .line 299
    .line 300
    iget-object v0, v0, Lp/j0a;->a:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, p1, Lp/mk31;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object p1, v1, Lp/gk31;->g:Lp/mk31;

    .line 305
    .line 306
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object p2, p1, Lp/mk31;->f:Ljava/lang/String;

    .line 310
    .line 311
    :goto_3
    iget-object p1, v1, Lp/gk31;->g:Lp/mk31;

    .line 312
    .line 313
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, v1, Lp/gk31;->g:Lp/mk31;

    .line 317
    .line 318
    iget-object p2, v1, Lp/gk31;->c:Lp/vk31;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Lp/vk31;->b(Lp/mk31;)Lp/ul31;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lp/ul31;->i()Lp/ql31;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p2}, Lp/ql31;->m(Lp/ql31;)Lp/pl31;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Lp/sq31;->h()V

    .line 333
    .line 334
    .line 335
    iget-object v0, p2, Lp/sq31;->b:Lp/tq31;

    .line 336
    .line 337
    check-cast v0, Lp/ql31;

    .line 338
    .line 339
    const/16 v3, 0xa

    .line 340
    .line 341
    invoke-static {v0, v3}, Lp/ql31;->r(Lp/ql31;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lp/sq31;->d()Lp/tq31;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lp/ql31;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lp/ul31;->j(Lp/ql31;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lp/ul31;->i()Lp/ql31;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-static {p2}, Lp/ql31;->m(Lp/ql31;)Lp/pl31;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Lp/sq31;->h()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p2, Lp/sq31;->b:Lp/tq31;

    .line 365
    .line 366
    check-cast v0, Lp/ql31;

    .line 367
    .line 368
    invoke-static {v0, v2}, Lp/ql31;->p(Lp/ql31;Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lp/sq31;->h()V

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, Lp/sq31;->b:Lp/tq31;

    .line 375
    .line 376
    check-cast v0, Lp/vl31;

    .line 377
    .line 378
    invoke-virtual {p2}, Lp/sq31;->d()Lp/tq31;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lp/ql31;

    .line 383
    .line 384
    invoke-static {v0, p2}, Lp/vl31;->p(Lp/vl31;Lp/ql31;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lp/sq31;->d()Lp/tq31;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lp/vl31;

    .line 392
    .line 393
    const/16 p2, 0xe2

    .line 394
    .line 395
    iget-object v0, v1, Lp/gk31;->a:Lp/xg31;

    .line 396
    .line 397
    invoke-virtual {v0, p1, p2}, Lp/xg31;->a(Lp/vl31;I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_1
    check-cast p1, Lp/t0a;

    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/ufp0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/x831;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x831;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/t0a;

    .line 9
    .line 10
    new-instance p1, Lp/nq9;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {p1, v0, v2}, Lp/nq9;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Lp/nq9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lp/ht31;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lp/ht31;-><init>(Lp/nq9;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lp/ipt0;

    .line 30
    .line 31
    invoke-static {v1, p2}, Lp/ipt0;->o(Lp/ipt0;Lp/ht31;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lp/ipt0;->q()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v1, Lp/gk31;

    .line 39
    .line 40
    check-cast p1, Lp/t0a;

    .line 41
    .line 42
    iput-object p1, v1, Lp/gk31;->h:Lp/t0a;

    .line 43
    .line 44
    invoke-static {v1, p2}, Lp/gk31;->a(Lp/gk31;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lp/t0a;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/ufp0;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/x831;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/x831;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/t0a;

    .line 11
    .line 12
    new-instance v0, Lp/nq9;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, v1}, Lp/nq9;-><init>(II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/ht31;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lp/ht31;-><init>(Lp/nq9;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Lp/ipt0;

    .line 26
    .line 27
    invoke-static {v3, v1}, Lp/ipt0;->o(Lp/ipt0;Lp/ht31;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lp/ipt0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/xs31;

    .line 33
    .line 34
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/xs31;->a(Lp/t0a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lp/ipt0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp/xs31;

    .line 43
    .line 44
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lp/xs31;->k:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iput-object p2, p1, Lp/xs31;->k:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lp/xs31;->b(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast p1, Lp/t0a;

    .line 65
    .line 66
    sget-object v0, Lp/gk31;->j:Lp/uh40;

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v2, v1

    .line 71
    .line 72
    const-string v1, "onSessionStarted with sessionId = %s"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lp/gk31;

    .line 78
    .line 79
    iput-object p1, v3, Lp/gk31;->h:Lp/t0a;

    .line 80
    .line 81
    invoke-virtual {v3}, Lp/gk31;->c()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Lp/gk31;->g:Lp/mk31;

    .line 85
    .line 86
    iput-object p2, p1, Lp/mk31;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, v3, Lp/gk31;->c:Lp/vk31;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lp/vk31;->b(Lp/mk31;)Lp/ul31;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lp/sq31;->d()Lp/tq31;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp/vl31;

    .line 99
    .line 100
    const/16 p2, 0xde

    .line 101
    .line 102
    iget-object v0, v3, Lp/gk31;->a:Lp/xg31;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lp/xg31;->a(Lp/vl31;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lp/gk31;->b(Lp/gk31;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lp/gk31;->e()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    check-cast p1, Lp/t0a;

    .line 115
    .line 116
    sget-object p1, Lp/y831;->i:Lp/uh40;

    .line 117
    .line 118
    new-array p2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lp/y831;

    .line 121
    .line 122
    iget v0, v3, Lp/y831;->e:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, p2, v1

    .line 129
    .line 130
    const-string v0, "onSessionStarted with transferType = %d"

    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v3, Lp/y831;->a:Lp/j0a;

    .line 136
    .line 137
    iget-boolean p2, p2, Lp/j0a;->o0:Z

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget p2, v3, Lp/y831;->e:I

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne p2, v0, :cond_6

    .line 145
    .line 146
    iget-object p2, v3, Lp/y831;->h:Lp/imp0;

    .line 147
    .line 148
    if-nez p2, :cond_2

    .line 149
    .line 150
    new-array p2, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v0, "skip restoring session state due to null SessionState"

    .line 153
    .line 154
    invoke-virtual {p1, v0, p2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v3}, Lp/y831;->a()Lp/w5m0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_3

    .line 163
    .line 164
    new-array p2, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v0, "skip restoring session state due to null RemoteMediaClient"

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v4, "resume SessionState to current session"

    .line 175
    .line 176
    invoke-virtual {p1, v4, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v3, Lp/y831;->h:Lp/imp0;

    .line 180
    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object p1, p1, Lp/imp0;->a:Lp/t860;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    new-array v0, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v1, Lp/w5m0;->k:Lp/uh40;

    .line 191
    .line 192
    const-string v4, "resume SessionState"

    .line 193
    .line 194
    invoke-virtual {v1, v4, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "Must be called from the main thread."

    .line 198
    .line 199
    invoke-static {v0}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lp/w5m0;->t()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    invoke-static {}, Lp/w5m0;->q()Lp/j831;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    new-instance v0, Lp/x631;

    .line 213
    .line 214
    invoke-direct {v0, p2, p1, v2}, Lp/x631;-><init>(Lp/w5m0;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lp/w5m0;->u(Lp/q831;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lp/y831;->c()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lp/ufp0;I)V
    .locals 5

    .line 1
    iget v0, p0, Lp/x831;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x831;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/t0a;

    .line 9
    .line 10
    new-instance v0, Lp/nq9;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lp/nq9;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, v0, Lp/nq9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lp/ht31;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lp/ht31;-><init>(Lp/nq9;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lp/ipt0;

    .line 30
    .line 31
    invoke-static {v1, p2}, Lp/ipt0;->o(Lp/ipt0;Lp/ht31;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v1, Lp/ipt0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lp/xs31;

    .line 37
    .line 38
    invoke-static {p2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lp/xs31;->a(Lp/t0a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lp/t0a;

    .line 46
    .line 47
    sget-object v0, Lp/gk31;->j:Lp/uh40;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    const-string v3, "onSessionSuspended with reason = %d"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lp/gk31;

    .line 65
    .line 66
    iput-object p1, v1, Lp/gk31;->h:Lp/t0a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp/gk31;->c()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lp/gk31;->g:Lp/mk31;

    .line 72
    .line 73
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lp/gk31;->g:Lp/mk31;

    .line 77
    .line 78
    iget-object v0, v1, Lp/gk31;->c:Lp/vk31;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lp/vk31;->a(Lp/mk31;I)Lp/vl31;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p2, 0xe1

    .line 85
    .line 86
    iget-object v0, v1, Lp/gk31;->a:Lp/xg31;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lp/xg31;->a(Lp/vl31;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lp/gk31;->b(Lp/gk31;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lp/gk31;->e:Lp/de60;

    .line 95
    .line 96
    iget-object p2, v1, Lp/gk31;->d:Lp/uce;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Lp/t0a;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lp/ufp0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/x831;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x831;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/t0a;

    .line 9
    .line 10
    new-instance p1, Lp/nq9;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {p1, v0, v2}, Lp/nq9;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Lp/nq9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Lp/ht31;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp/ht31;-><init>(Lp/nq9;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lp/ipt0;

    .line 31
    .line 32
    invoke-static {v1, p2}, Lp/ipt0;->o(Lp/ipt0;Lp/ht31;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lp/ipt0;->q()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Lp/gk31;

    .line 40
    .line 41
    check-cast p1, Lp/t0a;

    .line 42
    .line 43
    iput-object p1, v1, Lp/gk31;->h:Lp/t0a;

    .line 44
    .line 45
    invoke-static {v1, p2}, Lp/gk31;->a(Lp/gk31;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lp/t0a;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lp/ufp0;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lp/x831;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x831;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/t0a;

    .line 9
    .line 10
    new-instance p2, Lp/nq9;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {p2, v0, v2}, Lp/nq9;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/ht31;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lp/ht31;-><init>(Lp/nq9;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lp/ipt0;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lp/ipt0;->o(Lp/ipt0;Lp/ht31;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, v1, Lp/ipt0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lp/xs31;

    .line 31
    .line 32
    invoke-static {p2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lp/xs31;->a(Lp/t0a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lp/t0a;

    .line 40
    .line 41
    sget-object v0, Lp/gk31;->j:Lp/uh40;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    const-string v3, "onSessionResumed with wasSuspended = %b"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lp/gk31;

    .line 59
    .line 60
    iput-object p1, v1, Lp/gk31;->h:Lp/t0a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp/gk31;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lp/gk31;->g:Lp/mk31;

    .line 66
    .line 67
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lp/gk31;->g:Lp/mk31;

    .line 71
    .line 72
    iget-object v0, v1, Lp/gk31;->c:Lp/vk31;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lp/vk31;->b(Lp/mk31;)Lp/ul31;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lp/ul31;->i()Lp/ql31;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lp/ql31;->m(Lp/ql31;)Lp/pl31;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lp/sq31;->h()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lp/sq31;->b:Lp/tq31;

    .line 90
    .line 91
    check-cast v2, Lp/ql31;

    .line 92
    .line 93
    invoke-static {v2, p2}, Lp/ql31;->p(Lp/ql31;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lp/sq31;->h()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lp/sq31;->b:Lp/tq31;

    .line 100
    .line 101
    check-cast p2, Lp/vl31;

    .line 102
    .line 103
    invoke-virtual {v0}, Lp/sq31;->d()Lp/tq31;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lp/ql31;

    .line 108
    .line 109
    invoke-static {p2, v0}, Lp/vl31;->p(Lp/vl31;Lp/ql31;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lp/sq31;->d()Lp/tq31;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lp/vl31;

    .line 117
    .line 118
    const/16 p2, 0xe3

    .line 119
    .line 120
    iget-object v0, v1, Lp/gk31;->a:Lp/xg31;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lp/xg31;->a(Lp/vl31;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lp/gk31;->b(Lp/gk31;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lp/gk31;->e()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    check-cast p1, Lp/t0a;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
