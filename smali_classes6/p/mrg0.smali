.class public final synthetic Lp/mrg0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/fyg0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/nrg0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/cyg0;->a:Lp/cyg0;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, v0, Lp/nrg0;->c:Lp/jrg0;

    .line 18
    .line 19
    const-string v4, "output"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lp/nrg0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v3, Lp/jrg0;->b:Lp/ef80;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lp/e680;

    .line 31
    .line 32
    invoke-direct {v5, v1, p1}, Lp/e680;-><init>(Lp/ef80;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lp/e680;->i()Lp/dyy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, v3, Lp/jrg0;->a:Lp/glz0;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lp/nrg0;->h:Lcom/spotify/mobius/functions/Consumer;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lp/n0h0;->a:Lp/n0h0;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_1
    instance-of v1, p1, Lp/eyg0;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lp/nrg0;->h:Lcom/spotify/mobius/functions/Consumer;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v1, Lp/t0h0;

    .line 68
    .line 69
    check-cast p1, Lp/eyg0;

    .line 70
    .line 71
    iget-object p1, p1, Lp/eyg0;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lp/t0h0;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_3
    sget-object v1, Lp/cyg0;->b:Lp/cyg0;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v9, v0, Lp/nrg0;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, v3, Lp/jrg0;->b:Lp/ef80;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    iget-object v1, p1, Lp/ef80;->b:Lp/bxy0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v6, "poll_error_card"

    .line 111
    .line 112
    new-instance v11, Lp/cxy0;

    .line 113
    .line 114
    move-object v5, v11

    .line 115
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v1, Lp/axy0;->j:Z

    .line 125
    .line 126
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v6, Lp/cyy0;

    .line 131
    .line 132
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 136
    .line 137
    iget-object p1, p1, Lp/ef80;->a:Lp/rwy0;

    .line 138
    .line 139
    iput-object p1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 150
    .line 151
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 152
    .line 153
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "retry"

    .line 158
    .line 159
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "hit"

    .line 162
    .line 163
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 164
    .line 165
    iput v5, p1, Lp/swy0;->b:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 172
    .line 173
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lp/dyy0;

    .line 178
    .line 179
    iget-object v1, v3, Lp/jrg0;->a:Lp/glz0;

    .line 180
    .line 181
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lp/nrg0;->h:Lcom/spotify/mobius/functions/Consumer;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    new-instance v1, Lp/o0h0;

    .line 189
    .line 190
    iget-object v0, v0, Lp/nrg0;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lp/o0h0;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_5
    instance-of v1, p1, Lp/dyg0;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v0, v0, Lp/nrg0;->h:Lcom/spotify/mobius/functions/Consumer;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    new-instance v1, Lp/p0h0;

    .line 212
    .line 213
    check-cast p1, Lp/dyg0;

    .line 214
    .line 215
    iget p1, p1, Lp/dyg0;->a:I

    .line 216
    .line 217
    invoke-direct {v1, p1}, Lp/p0h0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_7
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 229
    .line 230
    return-object p1
.end method
