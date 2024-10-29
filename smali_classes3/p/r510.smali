.class public final Lp/r510;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u510;

.field public final synthetic c:Lp/n610;


# direct methods
.method public synthetic constructor <init>(Lp/n610;Lp/u510;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/r510;->a:I

    iput-object p1, p0, Lp/r510;->c:Lp/n610;

    iput-object p2, p0, Lp/r510;->b:Lp/u510;

    return-void
.end method

.method public synthetic constructor <init>(Lp/u510;Lp/n610;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/r510;->a:I

    iput-object p1, p0, Lp/r510;->b:Lp/u510;

    iput-object p2, p0, Lp/r510;->c:Lp/n610;

    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)Lp/mnn0;
    .locals 3

    .line 1
    iget v0, p0, Lp/r510;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r510;->b:Lp/u510;

    .line 4
    .line 5
    iget-object v2, p0, Lp/r510;->c:Lp/n610;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/n610;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    :goto_0
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp/mnn0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lp/u510;->d(Lp/n610;)Lp/m610;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lp/mnn0;-><init>(Lp/m610;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp/n610;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, p1

    .line 46
    :goto_1
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp/mnn0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lp/u510;->d(Lp/n610;)Lp/m610;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Lp/mnn0;-><init>(Lp/m610;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget v1, p0, Lp/r510;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/r510;->c:Lp/n610;

    .line 6
    .line 7
    iget-object v3, p0, Lp/r510;->b:Lp/u510;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/orc0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/r510;->a(Lp/orc0;)Lp/mnn0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/r510;->a(Lp/orc0;)Lp/mnn0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 27
    .line 28
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lp/n610;->e:Ljava/lang/Long;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v5, v3, Lp/u510;->b:Lp/lvb;

    .line 40
    .line 41
    check-cast v5, Lp/xg2;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v5, v7

    .line 55
    sget-wide v7, Lp/u510;->m:J

    .line 56
    .line 57
    cmp-long v1, v5, v7

    .line 58
    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v1, v4

    .line 65
    :goto_1
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/pq5;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p1, Lp/pq5;->b:Lp/za;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v6, v5, Lp/za;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v6, v0

    .line 93
    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x20

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v0, v5, Lp/za;->b:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v3, Lp/u510;->c:Lp/l610;

    .line 113
    .line 114
    iget-object v5, p1, Lp/pq5;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v0, v5}, Lp/l610;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lp/hnt0;

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-direct {v1, v5, p1, v3, v2}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lp/s510;

    .line 131
    .line 132
    invoke-direct {v0, v2, v4}, Lp/s510;-><init>(Lp/n610;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/16 v1, 0x3e

    .line 141
    .line 142
    invoke-static {v2, p1, v0, v1}, Lp/n610;->a(Lp/n610;Lp/pq5;Ljava/lang/Long;I)Lp/n610;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lp/wvh0;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-object p1

    .line 167
    :pswitch_2
    check-cast p1, Lp/vq5;

    .line 168
    .line 169
    sget-object v1, Lp/qq5;->a:Lp/qq5;

    .line 170
    .line 171
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object p1, v2, Lp/n610;->a:Lp/pq5;

    .line 178
    .line 179
    iget-object p1, p1, Lp/pq5;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v3, Lp/u510;->l:Lp/h1w0;

    .line 182
    .line 183
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/content/SharedPreferences;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    instance-of v0, p1, Lp/rq5;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object p1, v2, Lp/n610;->a:Lp/pq5;

    .line 212
    .line 213
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    instance-of v0, p1, Lp/sq5;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object p1, v2, Lp/n610;->a:Lp/pq5;

    .line 223
    .line 224
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    instance-of v0, p1, Lp/uq5;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    check-cast p1, Lp/uq5;

    .line 234
    .line 235
    iget-object p1, p1, Lp/uq5;->a:Lp/pq5;

    .line 236
    .line 237
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_9
    :goto_5
    return-object v0

    .line 242
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
