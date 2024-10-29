.class public final Lp/m1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k1s;


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;

.field public final d:Lp/zh10;

.field public final e:Lp/zh10;

.field public final f:Lp/zh10;

.field public final g:Lp/v3d0;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/zh10;Lp/v3d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m1s;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m1s;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m1s;->c:Lp/zh10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/m1s;->d:Lp/zh10;

    .line 11
    .line 12
    iput-object p5, p0, Lp/m1s;->e:Lp/zh10;

    .line 13
    .line 14
    iput-object p6, p0, Lp/m1s;->f:Lp/zh10;

    .line 15
    .line 16
    iput-object p7, p0, Lp/m1s;->g:Lp/v3d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/j1s;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lp/l1s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/l1s;

    .line 7
    .line 8
    iget v1, v0, Lp/l1s;->d:I

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
    iput v1, v0, Lp/l1s;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/l1s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lp/l1s;-><init>(Lp/m1s;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lp/l1s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v8, Lp/l1s;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v8, Lp/l1s;->a:Lp/m1s;

    .line 39
    .line 40
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lp/m1s;->d:Lp/zh10;

    .line 57
    .line 58
    invoke-interface {p2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Lp/dz20;

    .line 64
    .line 65
    iget-object p2, p1, Lp/j1s;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;->S()Lp/x7r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p1, p1, Lp/j1s;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lp/x7r;->P(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp/m1s;->g:Lp/v3d0;

    .line 77
    .line 78
    invoke-interface {p1}, Lp/v3d0;->get()Lp/q3d0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lp/q3d0;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    :cond_3
    const-string p1, ""

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3, p1}, Lp/x7r;->Q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v4, p0, Lp/m1s;->a:Lp/zh10;

    .line 98
    .line 99
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lp/lvb;

    .line 104
    .line 105
    check-cast v4, Lp/xg2;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {p1, v4, v5}, Lp/o9r;->P(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Lp/x7r;->R(Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v7, p1

    .line 131
    check-cast v7, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 132
    .line 133
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->f0()Lp/x9r;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v3, p0, Lp/m1s;->c:Lp/zh10;

    .line 138
    .line 139
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/spotify/player/model/PlayOrigin;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p1, v4}, Lp/x9r;->S(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/spotify/player/model/PlayOrigin;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayOrigin;->referrerIdentifier()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1, v3}, Lp/x9r;->U(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v5, p1

    .line 170
    check-cast v5, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 171
    .line 172
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v9, 0x36

    .line 185
    .line 186
    iput-object p0, v8, Lp/l1s;->a:Lp/m1s;

    .line 187
    .line 188
    iput v2, v8, Lp/l1s;->d:I

    .line 189
    .line 190
    move-object v2, p2

    .line 191
    invoke-static/range {v1 .. v9}, Lp/joj;->G(Lp/dz20;Ljava/lang/String;Lp/az20;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Ljava/util/Map;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;Lp/lof;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v0, :cond_5

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    move-object p1, p0

    .line 199
    :goto_2
    check-cast p2, Lp/epm0;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lp/kil0;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lp/ndc;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v0, Lp/i3u;

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    invoke-direct {v0, v1, p1}, Lp/i3u;-><init>(ILp/kil0;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lp/i3u;

    .line 223
    .line 224
    const/4 v2, 0x7

    .line 225
    invoke-direct {v1, v2, p1}, Lp/i3u;-><init>(ILp/kil0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lp/odc;

    .line 234
    .line 235
    return-object p1
.end method
