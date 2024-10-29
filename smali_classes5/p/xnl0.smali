.class public final Lp/xnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ynl0;


# direct methods
.method public synthetic constructor <init>(Lp/ynl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xnl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xnl0;->b:Lp/ynl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, Lp/j8e0;->g:Lp/j8e0;

    .line 2
    .line 3
    iget v1, p0, Lp/xnl0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/xnl0;->b:Lp/ynl0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/orc0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-object v1, v2, Lp/ynl0;->d:Lp/aiv0;

    .line 19
    .line 20
    check-cast v1, Lp/civ0;

    .line 21
    .line 22
    iget-object v3, v1, Lp/civ0;->b:Lp/lvb;

    .line 23
    .line 24
    check-cast v3, Lp/xg2;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1}, Lp/civ0;->a()Lp/biv0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v5, v5, Lp/biv0;->b:J

    .line 38
    .line 39
    sub-long v5, v3, v5

    .line 40
    .line 41
    const-wide/32 v7, 0x5265c00

    .line 42
    .line 43
    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-ltz v5, :cond_0

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v7

    .line 53
    :goto_0
    invoke-virtual {v1}, Lp/civ0;->a()Lp/biv0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-wide v8, v8, Lp/biv0;->a:J

    .line 58
    .line 59
    sub-long/2addr v3, v8

    .line 60
    const-wide v8, 0x9a7ec800L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v3, v3, v8

    .line 66
    .line 67
    if-ltz v3, :cond_1

    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v3, v7

    .line 72
    :goto_1
    invoke-virtual {v1}, Lp/civ0;->a()Lp/biv0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Lp/biv0;->c:I

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    if-ge v4, v10, :cond_2

    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v4, v7

    .line 84
    :goto_2
    if-eqz v5, :cond_a

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    :cond_3
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lp/civ0;->a()Lp/biv0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v1, v1, Lp/biv0;->d:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-ge v1, v3, :cond_a

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lp/u5f;

    .line 106
    .line 107
    iget-object v1, v2, Lp/ynl0;->b:Lp/k8e0;

    .line 108
    .line 109
    check-cast v1, Lp/m8e0;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lp/m8e0;->a(Lp/j8e0;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lp/ynl0;->d:Lp/aiv0;

    .line 115
    .line 116
    check-cast v0, Lp/civ0;

    .line 117
    .line 118
    iget-object v1, v0, Lp/civ0;->b:Lp/lvb;

    .line 119
    .line 120
    check-cast v1, Lp/xg2;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v0}, Lp/civ0;->a()Lp/biv0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-wide v3, v1, Lp/biv0;->b:J

    .line 134
    .line 135
    invoke-virtual {v0}, Lp/civ0;->a()Lp/biv0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v5, v1, Lp/biv0;->c:I

    .line 140
    .line 141
    add-int/2addr v5, v6

    .line 142
    iput v5, v1, Lp/biv0;->c:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lp/civ0;->a()Lp/biv0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-wide v10, v1, Lp/biv0;->a:J

    .line 149
    .line 150
    sub-long v10, v3, v10

    .line 151
    .line 152
    cmp-long v1, v10, v8

    .line 153
    .line 154
    if-ltz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lp/civ0;->a()Lp/biv0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput v6, v1, Lp/biv0;->c:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lp/civ0;->a()Lp/biv0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput v7, v1, Lp/biv0;->d:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lp/civ0;->a()Lp/biv0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-wide v3, v1, Lp/biv0;->a:J

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Lp/civ0;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, Lp/ynl0;->h:Lp/d6k;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    instance-of v0, p1, Lp/r5f;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const v1, 0x7f131404

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    instance-of v1, p1, Lp/q5f;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    const v1, 0x7f131403

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    instance-of v1, p1, Lp/s5f;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const v1, 0x7f131405

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    instance-of v1, p1, Lp/t5f;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    const v1, 0x7f131406

    .line 211
    .line 212
    .line 213
    :goto_3
    new-instance v3, Lp/orl0;

    .line 214
    .line 215
    iget-object v4, p1, Lp/u5f;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v3, v4, v0, v1}, Lp/orl0;-><init>(Ljava/lang/String;ZI)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lp/a111;

    .line 221
    .line 222
    const/16 v1, 0x13

    .line 223
    .line 224
    invoke-direct {v0, v1, v2, p1}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v2, Lp/ynl0;->f:Lp/prl0;

    .line 228
    .line 229
    iget-object v1, v2, Lp/ynl0;->g:Lp/krl0;

    .line 230
    .line 231
    invoke-virtual {p1, v1, v3, v0}, Lp/prl0;->a(Lp/krl0;Lp/sti;Lp/a111;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_a
    :goto_4
    return-void

    .line 242
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 243
    .line 244
    iget-object p1, v2, Lp/ynl0;->b:Lp/k8e0;

    .line 245
    .line 246
    check-cast p1, Lp/m8e0;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lp/m8e0;->c(Lp/j8e0;)Lp/vxy0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object p1, p1, Lp/m8e0;->c:Lp/fyy0;

    .line 255
    .line 256
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 257
    .line 258
    .line 259
    :cond_b
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
