.class public final Lp/ove0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ivq;


# instance fields
.field public final a:Lp/sou;

.field public final b:Lp/hqq;

.field public final c:Lp/sdn;

.field public final d:Lp/vpq;

.field public final e:Lp/e4k;

.field public final f:Lp/aq2;


# direct methods
.method public constructor <init>(Lp/sou;Lp/hqq;Lp/sdn;Lp/vpq;Lp/e4k;Lp/aq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ove0;->a:Lp/sou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ove0;->b:Lp/hqq;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ove0;->c:Lp/sdn;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ove0;->d:Lp/vpq;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ove0;->e:Lp/e4k;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ove0;->f:Lp/aq2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/jtu0;Lp/pbq;)Lp/hj40;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp/ove0;->e:Lp/e4k;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lp/e4k;->a(Lp/pbq;)Lp/rlq;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-class v2, Lp/vug0;

    .line 12
    .line 13
    iget-object v3, v1, Lp/pbq;->D:Lp/d9s;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp/vug0;

    .line 20
    .line 21
    invoke-static {v2}, Lp/gvv0;->G(Lp/vug0;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static {v10, v2, v4}, Lp/vi2;->i(ZZLp/rlq;)Lp/j6m;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget v2, Lp/ann;->d:I

    .line 31
    .line 32
    iget-object v2, v1, Lp/pbq;->r:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v10

    .line 42
    :goto_0
    sget-object v3, Lp/unn;->e:Lp/unn;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lp/joj;->Q(ILp/unn;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lp/ann;->d(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object v2, v0, Lp/ove0;->a:Lp/sou;

    .line 53
    .line 54
    iget-object v2, v2, Lp/sou;->a:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v8, "ARGUMENT_EXTRAS"

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v11, 0x0

    .line 63
    const-wide/high16 v12, -0x8000000000000000L

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    const-string v14, "timestamp"

    .line 68
    .line 69
    invoke-virtual {v9, v14, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v9, v11

    .line 79
    :goto_1
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v8, "start_ms"

    .line 86
    .line 87
    invoke-virtual {v2, v8, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v2, v11

    .line 97
    :goto_2
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    cmp-long v8, v14, v12

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9, v3}, Lp/joj;->R(JLp/unn;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Lp/ann;->d(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    cmp-long v3, v8, v12

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    move-object v11, v2

    .line 135
    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 136
    .line 137
    new-instance v2, Lp/flm0;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-direct {v2, v8, v9}, Lp/flm0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move-object v8, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    sget-object v2, Lp/glm0;->f:Lp/glm0;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_5
    new-instance v15, Lp/i0f0;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v3, v15

    .line 155
    invoke-direct/range {v3 .. v9}, Lp/i0f0;-><init>(Lp/rlq;JLp/j6m;Lp/c5l;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lp/nve0;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Lp/nve0;-><init>(Lp/ove0;Lp/pbq;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lp/ove0;->f:Lp/aq2;

    .line 164
    .line 165
    iget-object v3, v3, Lp/aq2;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 168
    .line 169
    iget-object v4, v0, Lp/ove0;->b:Lp/hqq;

    .line 170
    .line 171
    iget-object v4, v4, Lp/hqq;->a:Lp/e4k;

    .line 172
    .line 173
    iget-object v5, v4, Lp/e4k;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lp/njj0;

    .line 176
    .line 177
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lp/iqq;

    .line 182
    .line 183
    iget-object v4, v4, Lp/e4k;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lp/njj0;

    .line 186
    .line 187
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    new-instance v6, Lp/zgq;

    .line 198
    .line 199
    iget-object v1, v1, Lp/pbq;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v6, v1, v5, v3, v4}, Lp/zgq;-><init>(Ljava/lang/String;Lp/iqq;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    new-array v1, v1, [Lcom/spotify/mobius/EventSource;

    .line 206
    .line 207
    iget-object v3, v0, Lp/ove0;->c:Lp/sdn;

    .line 208
    .line 209
    aput-object v3, v1, v10

    .line 210
    .line 211
    invoke-static {v6, v1}, Lcom/spotify/mobius/MergedEventSource;->b(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MergedEventSource;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-class v12, Lp/i0f0;

    .line 216
    .line 217
    const-class v13, Lp/uye0;

    .line 218
    .line 219
    const-class v14, Lp/txe0;

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    check-cast v3, Lp/ktu0;

    .line 224
    .line 225
    move-object v11, v3

    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    invoke-virtual/range {v11 .. v16}, Lp/ktu0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lp/ti40;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lp/mve0;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Lp/mve0;-><init>(Lcom/spotify/mobius/MergedEventSource;)V

    .line 234
    .line 235
    .line 236
    const-class v1, Lp/i0f0;

    .line 237
    .line 238
    invoke-virtual {v3, v1, v2}, Lp/ktu0;->b(Ljava/lang/Class;Lcom/spotify/mobius/Connectable;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method
