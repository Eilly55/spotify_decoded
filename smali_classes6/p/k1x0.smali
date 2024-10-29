.class public final Lp/k1x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/lvb;

.field public final c:Lp/dnq0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/dnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k1x0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k1x0;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k1x0;->c:Lp/dnq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/j1x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/j1x0;

    .line 7
    .line 8
    iget v1, v0, Lp/j1x0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/j1x0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/j1x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/j1x0;-><init>(Lp/k1x0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/j1x0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/j1x0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/j1x0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lp/j1x0;->a:Lp/k1x0;

    .line 39
    .line 40
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lp/k1x0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 56
    .line 57
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v4, 0x12c

    .line 64
    .line 65
    invoke-static {p2, v4, v5, v2}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p0, v0, Lp/j1x0;->a:Lp/k1x0;

    .line 70
    .line 71
    iput-object p1, v0, Lp/j1x0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, Lp/j1x0;->e:I

    .line 74
    .line 75
    invoke-static {p2, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 89
    .line 90
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 98
    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    sget-object v5, Lp/wr20;->I9:Lp/wr20;

    .line 102
    .line 103
    if-ne v1, v5, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v1, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    move v1, v3

    .line 109
    :goto_3
    iget-object v5, v0, Lp/k1x0;->c:Lp/dnq0;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 114
    .line 115
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v6, Lp/wr20;->Hc:Lp/wr20;

    .line 120
    .line 121
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 122
    .line 123
    if-ne v1, v6, :cond_7

    .line 124
    .line 125
    move-object v1, v5

    .line 126
    check-cast v1, Lp/enq0;

    .line 127
    .line 128
    iget-boolean v1, v1, Lp/enq0;->m:Z

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :cond_6
    invoke-static {p2}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    check-cast v5, Lp/enq0;

    .line 153
    .line 154
    iget-boolean v1, v5, Lp/enq0;->m:Z

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 p1, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :goto_4
    new-instance v1, Lp/e1x0;

    .line 162
    .line 163
    iget-object v0, v0, Lp/k1x0;->b:Lp/lvb;

    .line 164
    .line 165
    check-cast v0, Lp/xg2;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-virtual {p2, v5, v6}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Long;

    .line 189
    .line 190
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 208
    .line 209
    if-eq p1, v2, :cond_a

    .line 210
    .line 211
    sget-object p2, Lp/wr20;->I9:Lp/wr20;

    .line 212
    .line 213
    if-ne p1, p2, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move v3, v4

    .line 217
    :cond_a
    :goto_5
    invoke-direct {v1, v5, v6, v3}, Lp/e1x0;-><init>(JZ)V

    .line 218
    .line 219
    .line 220
    move-object p1, v1

    .line 221
    :goto_6
    return-object p1
.end method
