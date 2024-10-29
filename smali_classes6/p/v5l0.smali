.class public final Lp/v5l0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/n2l0;

.field public final synthetic c:Lp/f3l0;


# direct methods
.method public constructor <init>(Lp/n2l0;Lp/f3l0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v5l0;->b:Lp/n2l0;

    iput-object p2, p0, Lp/v5l0;->c:Lp/f3l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/v5l0;

    iget-object v0, p0, Lp/v5l0;->b:Lp/n2l0;

    iget-object v1, p0, Lp/v5l0;->c:Lp/f3l0;

    invoke-direct {p1, v0, v1, p2}, Lp/v5l0;-><init>(Lp/n2l0;Lp/f3l0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/v5l0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/v5l0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/v5l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/v5l0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/v5l0;->c:Lp/f3l0;

    .line 27
    .line 28
    iget-object v1, p1, Lp/f3l0;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lp/v5l0;->b:Lp/n2l0;

    .line 31
    .line 32
    check-cast v3, Lp/y2l0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;->d0()Lp/mar;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;->V()Lp/vbr;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v1}, Lp/vbr;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lp/f3l0;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lp/vbr;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lp/mar;->a0(Lcom/spotify/player/esperanto/proto/EsSkipToTrack$SkipToTrack;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 68
    .line 69
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->f0()Lp/x9r;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object p1, p1, Lp/f3l0;->n:Lp/c5l0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v5, "RECENTS"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lp/x9r;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p1, Lp/c5l0;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lp/x9r;->W(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p1, Lp/c5l0;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lp/x9r;->U(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v9, v4

    .line 98
    check-cast v9, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 99
    .line 100
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;->S()Lp/x7r;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p1, Lp/c5l0;->a:Lp/eqz;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v5, v5, Lp/eqz;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_3
    invoke-virtual {v4, v5}, Lp/x7r;->P(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lp/c5l0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lp/x7r;->Q(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->R()Lp/o9r;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v5, v3, Lp/y2l0;->a:Lp/lvb;

    .line 133
    .line 134
    check-cast v5, Lp/xg2;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {p1, v5, v6}, Lp/o9r;->P(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1}, Lp/x7r;->S(Lp/o9r;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v10, p1

    .line 154
    check-cast v10, Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 155
    .line 156
    iget-object v5, v3, Lp/y2l0;->b:Lp/dz20;

    .line 157
    .line 158
    iget-object v6, v3, Lp/y2l0;->j:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v11, 0x32

    .line 171
    .line 172
    invoke-static/range {v5 .. v11}, Lp/joj;->H(Lp/dz20;Ljava/lang/String;Lp/az20;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;I)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v3, Lp/icv;

    .line 185
    .line 186
    const/16 v4, 0xc

    .line 187
    .line 188
    invoke-direct {v3, p1, v1, v4}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lp/ocv;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {p1, v2, v1, v4}, Lp/ocv;-><init>(ILjava/lang/String;Lp/lof;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lp/h1u;

    .line 198
    .line 199
    invoke-direct {v1, v3, p1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 200
    .line 201
    .line 202
    iput v2, p0, Lp/v5l0;->a:I

    .line 203
    .line 204
    invoke-static {v1, p0}, Lp/fen;->D(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_4

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_4
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 212
    .line 213
    return-object p1
.end method
