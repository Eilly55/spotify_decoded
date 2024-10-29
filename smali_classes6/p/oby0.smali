.class public final Lp/oby0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/tby0;

.field public final synthetic c:Lp/bcy0;

.field public final synthetic d:Lp/snr;

.field public final synthetic e:Lp/rl7;


# direct methods
.method public constructor <init>(Lp/tby0;Lp/bcy0;Lp/snr;Lp/rl7;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/oby0;->b:Lp/tby0;

    iput-object p2, p0, Lp/oby0;->c:Lp/bcy0;

    iput-object p3, p0, Lp/oby0;->d:Lp/snr;

    iput-object p4, p0, Lp/oby0;->e:Lp/rl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/oby0;

    iget-object v1, p0, Lp/oby0;->b:Lp/tby0;

    iget-object v2, p0, Lp/oby0;->c:Lp/bcy0;

    iget-object v3, p0, Lp/oby0;->d:Lp/snr;

    iget-object v4, p0, Lp/oby0;->e:Lp/rl7;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/oby0;-><init>(Lp/tby0;Lp/bcy0;Lp/snr;Lp/rl7;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/oby0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/oby0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/oby0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/oby0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/oby0;->b:Lp/tby0;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v5

    .line 45
    check-cast p1, Lp/rby0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/rby0;->d:Lp/zq20;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lp/zq20;->a:Lp/x7;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object p1, v2

    .line 55
    :goto_0
    instance-of v1, p1, Lp/p6i0;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    check-cast p1, Lp/p6i0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object p1, v2

    .line 63
    :goto_1
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p1, Lp/p6i0;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move-object p1, v2

    .line 69
    :goto_2
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iput v4, p0, Lp/oby0;->a:I

    .line 72
    .line 73
    iget-object v1, p0, Lp/oby0;->e:Lp/rl7;

    .line 74
    .line 75
    check-cast v1, Lp/wl7;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lp/wl7;->b(Landroid/graphics/Bitmap;Lp/lof;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    :goto_3
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    move-object p1, v2

    .line 88
    :goto_4
    move-object v1, v5

    .line 89
    check-cast v1, Lp/rby0;

    .line 90
    .line 91
    iget-object v4, v1, Lp/rby0;->a:Lp/hby0;

    .line 92
    .line 93
    iget-object v7, v4, Lp/hby0;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v4, Lp/hby0;->a:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, v1, Lp/rby0;->b:Lp/go3;

    .line 98
    .line 99
    iget-wide v9, v4, Lp/hby0;->e:J

    .line 100
    .line 101
    iput v6, p0, Lp/oby0;->a:I

    .line 102
    .line 103
    iget-object v4, p0, Lp/oby0;->c:Lp/bcy0;

    .line 104
    .line 105
    check-cast v4, Lp/ccy0;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lp/jr20;

    .line 111
    .line 112
    const/16 v6, 0xe

    .line 113
    .line 114
    invoke-direct {v4, v7, v2, v2, v6}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v1, Lp/go3;->f:Ljava/util/List;

    .line 128
    .line 129
    sget-object v9, Lp/d6q0;->f:Lp/d6q0;

    .line 130
    .line 131
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    new-instance v1, Lp/wdq0;

    .line 138
    .line 139
    invoke-direct {v1, v8}, Lp/wdq0;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    new-instance v6, Lp/xdq0;

    .line 145
    .line 146
    const/4 v7, 0x6

    .line 147
    invoke-direct {v6, p1, v2, v2, v7}, Lp/xdq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 148
    .line 149
    .line 150
    move-object v2, v6

    .line 151
    :cond_9
    invoke-static {v4, v1, v2}, Lp/yoq;->e(Lp/d8q0;Lp/zdq0;Lp/xdq0;)Lp/jzu0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    sget-object v2, Lp/d6q0;->d:Lp/d6q0;

    .line 157
    .line 158
    iget-object v1, v1, Lp/go3;->f:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-static {v4, p1}, Lp/yoq;->d(Lp/d8q0;Landroid/net/Uri;)Lp/ety;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_b
    const-string p1, "t"

    .line 171
    .line 172
    invoke-static {p1, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v4, p1}, Lp/d8q0;->e(Ljava/util/Map;)Lp/d8q0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_5
    if-ne p1, v0, :cond_c

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_c
    :goto_6
    check-cast p1, Lp/d8q0;

    .line 184
    .line 185
    check-cast v5, Lp/rby0;

    .line 186
    .line 187
    iget-object v1, v5, Lp/rby0;->b:Lp/go3;

    .line 188
    .line 189
    iget v2, v5, Lp/rby0;->c:I

    .line 190
    .line 191
    iget-object v4, v5, Lp/rby0;->d:Lp/zq20;

    .line 192
    .line 193
    new-instance v5, Lp/v6q0;

    .line 194
    .line 195
    invoke-direct {v5, v2, v4, p1, v1}, Lp/v6q0;-><init>(ILp/zq20;Lp/d8q0;Lp/go3;)V

    .line 196
    .line 197
    .line 198
    iput v3, p0, Lp/oby0;->a:I

    .line 199
    .line 200
    iget-object p1, p0, Lp/oby0;->d:Lp/snr;

    .line 201
    .line 202
    invoke-interface {p1, v5, p0}, Lp/snr;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_d

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_d
    :goto_7
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 210
    .line 211
    return-object p1
.end method
