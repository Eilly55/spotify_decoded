.class public final Lp/m8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/www0;


# instance fields
.field public final a:Lp/ipr;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m8v;->a:Lp/ipr;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp/m8v;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/m8v;->b:Z

    return-void
.end method

.method public final b(Lp/yvw0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp/yvw0;->i:Lp/aww0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/m8v;->a:Lp/ipr;

    .line 5
    .line 6
    iget-object v3, p1, Lp/yvw0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lp/yvw0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v5, p1, Lp/yvw0;->d:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v6, p1, Lp/yvw0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p1, Lp/yvw0;->a:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v8, p1, Lp/yvw0;->e:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v9, p0, Lp/m8v;->c:Z

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    if-eqz v1, :cond_a

    .line 26
    .line 27
    invoke-static {v8}, Lp/u5j;->E(Ljava/util/Set;)Lp/xhl0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/spotify/messages/TimeMeasurementErrorNonAuth;->c0()Lp/bww0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v8, v7}, Lp/bww0;->a0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v6}, Lp/bww0;->X(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lp/bww0;->P(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Lp/bww0;->R(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lp/xhl0;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Lp/bww0;->W(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lp/xhl0;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Lp/bww0;->U(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lp/xhl0;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v8, v2}, Lp/bww0;->V(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Lp/bww0;->Z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, p1, Lp/yvw0;->h:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v8, v2, v3}, Lp/bww0;->b0(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p1, Lp/yvw0;->g:Ljava/util/UUID;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v8, p1}, Lp/bww0;->c0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget p1, v0, Lp/aww0;->a:I

    .line 94
    .line 95
    invoke-static {p1}, Lp/ncv0;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v8, p1}, Lp/bww0;->Y(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lp/aww0;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v8, p1}, Lp/bww0;->Q(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lp/aww0;->c:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {p1}, Lp/u5j;->E(Ljava/util/Set;)Lp/xhl0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p1, Lp/xhl0;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Lp/bww0;->T(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lp/xhl0;->c:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v8, p1}, Lp/bww0;->S(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/spotify/messages/TimeMeasurementErrorNonAuth;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_4
    iget-boolean p1, p0, Lp/m8v;->b:Z

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-boolean p1, p0, Lp/m8v;->c:Z

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    :cond_5
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-static {v8}, Lp/u5j;->E(Ljava/util/Set;)Lp/xhl0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lcom/spotify/messages/TimeMeasurement;->W()Lp/svw0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lp/svw0;->W(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lp/svw0;->U(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lp/svw0;->P(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lp/svw0;->Q(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Lp/xhl0;->a:Ljava/util/Map;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lp/svw0;->T(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Lp/xhl0;->b:Ljava/util/Map;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lp/svw0;->R(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lp/xhl0;->c:Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lp/svw0;->S(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lp/svw0;->V(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/spotify/messages/TimeMeasurement;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    iget-boolean p1, p0, Lp/m8v;->c:Z

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    move-object v1, v2

    .line 204
    :cond_8
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-static {v8}, Lp/u5j;->E(Ljava/util/Set;)Lp/xhl0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Lcom/spotify/messages/TimeMeasurementNonAuth;->W()Lp/kww0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Lp/kww0;->W(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6}, Lp/kww0;->U(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lp/kww0;->P(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lp/kww0;->Q(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p1, Lp/xhl0;->a:Ljava/util/Map;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lp/kww0;->T(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p1, Lp/xhl0;->b:Ljava/util/Map;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lp/kww0;->R(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lp/xhl0;->c:Ljava/util/Map;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lp/kww0;->S(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lp/kww0;->V(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/spotify/messages/TimeMeasurementNonAuth;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/m8v;->c:Z

    return-void
.end method
