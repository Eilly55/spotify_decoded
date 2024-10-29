.class public final Lp/rzj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qzj0;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/tsx0;

.field public final c:Lp/znq;

.field public final d:Lp/k530;

.field public final e:Lp/saf;


# direct methods
.method public constructor <init>(Lp/g011;Lp/usx0;Lp/coq;Lp/k530;Lp/saf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rzj0;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rzj0;->b:Lp/tsx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rzj0;->c:Lp/znq;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rzj0;->d:Lp/k530;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rzj0;->e:Lp/saf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/spotify/player/model/ContextTrack;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lp/rzj0;->a:Lp/g011;

    .line 10
    .line 11
    iget-object v4, v0, Lp/rzj0;->e:Lp/saf;

    .line 12
    .line 13
    const-string v5, "context_uri"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v0, Lp/rzj0;->c:Lp/znq;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v11, v0, Lp/rzj0;->a:Lp/g011;

    .line 28
    .line 29
    invoke-static {v1, v5}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v2, Lp/doq;

    .line 38
    .line 39
    move-object v12, v2

    .line 40
    invoke-static/range {p1 .. p1}, Lp/mti;->l0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x1

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const v34, 0x1ffff74

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v12 .. v34}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v14, 0x20

    .line 93
    .line 94
    invoke-static/range {v7 .. v14}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lp/h3d0;->v5:Lp/h3d0;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v11, 0x1c

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v6, "media.live"

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, v0, Lp/rzj0;->d:Lp/k530;

    .line 131
    .line 132
    iget-object v8, v0, Lp/rzj0;->a:Lp/g011;

    .line 133
    .line 134
    invoke-static {v1, v5}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_1
    move-object v9, v2

    .line 145
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static/range {p1 .. p1}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    const-string v2, ""

    .line 159
    .line 160
    :cond_2
    move-object v11, v2

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v13, Lp/an30;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v13, v1, v1}, Lp/an30;-><init>(ZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v7 .. v13}, Lp/k530;->g(Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k1z;Lp/an30;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Lp/h3d0;->y5:Lp/h3d0;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/16 v11, 0x1c

    .line 180
    .line 181
    invoke-static/range {v6 .. v11}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v12, v0, Lp/rzj0;->b:Lp/tsx0;

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v14, v0, Lp/rzj0;->a:Lp/g011;

    .line 192
    .line 193
    invoke-static {v1, v5}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x68

    .line 206
    .line 207
    invoke-static/range {v12 .. v19}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    return-void
.end method
