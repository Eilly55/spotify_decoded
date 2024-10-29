.class public final Lp/pcp;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final b:Lp/gi5;

.field public final c:Lp/aqq;

.field public final d:Lp/oqc;

.field public final e:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/gi5;Lp/aqq;Lp/oqc;Lp/r5y;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/pcp;->b:Lp/gi5;

    .line 9
    .line 10
    iput-object p2, p0, Lp/pcp;->c:Lp/aqq;

    .line 11
    .line 12
    iput-object p3, p0, Lp/pcp;->d:Lp/oqc;

    .line 13
    .line 14
    iput-object p4, p0, Lp/pcp;->e:Lp/r5y;

    .line 15
    .line 16
    return-void
.end method

.method public static final d(Lp/pcp;Ljava/lang/String;Lp/bux;Lp/nux;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Lp/nux;->c:Lp/ttx;

    .line 5
    .line 6
    new-instance p3, Lp/stx;

    .line 7
    .line 8
    sget-object v0, Lp/gnl0;->g:Lp/gnl0;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2, v0}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lp/ttx;->a(Lp/stx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isLocked"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v4, Lp/kil0;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/jky0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-interface/range {p1 .. p1}, Lp/bux;->images()Lp/ytx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    const-string v5, ""

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v9, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v9, v2

    .line 45
    :goto_1
    const/4 v10, 0x0

    .line 46
    const-string v11, ""

    .line 47
    .line 48
    const-string v12, ""

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lp/mux;->title()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move-object v13, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v13, v2

    .line 63
    :goto_2
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v7, "releaseTimestamp"

    .line 68
    .line 69
    invoke-interface {v2, v7}, Lp/ptx;->longValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    move-object/from16 p3, v4

    .line 82
    .line 83
    move-wide/from16 v3, v16

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object/from16 p3, v4

    .line 87
    .line 88
    move-wide v3, v14

    .line 89
    :goto_3
    invoke-interface/range {p1 .. p1}, Lp/bux;->text()Lp/mux;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    :cond_4
    cmp-long v14, v3, v14

    .line 101
    .line 102
    if-lez v14, :cond_6

    .line 103
    .line 104
    iget-object v14, v6, Lp/pcp;->b:Lp/gi5;

    .line 105
    .line 106
    check-cast v14, Lp/shj;

    .line 107
    .line 108
    iget-object v14, v14, Lp/shj;->c:Lp/lzi;

    .line 109
    .line 110
    check-cast v14, Lp/wxj;

    .line 111
    .line 112
    invoke-virtual {v14, v3, v4}, Lp/wxj;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v7}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    const-string v4, " \u2022 "

    .line 125
    .line 126
    invoke-static {v3, v4, v7}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    move-object v14, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v14, v7

    .line 133
    :goto_4
    invoke-interface/range {p1 .. p1}, Lp/bux;->custom()Lp/ptx;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "signifier"

    .line 138
    .line 139
    invoke-interface {v3, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object/from16 v16, v3

    .line 149
    .line 150
    :goto_5
    move-object v7, v1

    .line 151
    move v15, v0

    .line 152
    invoke-direct/range {v7 .. v16}, Lp/jky0;-><init>(ZLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    iput-object v1, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lp/bux;->events()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "togglePlayStateClick"

    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lp/dtx;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-interface {v1}, Lp/dtx;->data()Lp/ptx;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    const-string v2, "uri"

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v3, 0x0

    .line 187
    :goto_6
    iget-object v7, v6, Lp/pcp;->d:Lp/oqc;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v0, v4, Lp/kil0;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v7, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    if-eqz v3, :cond_a

    .line 198
    .line 199
    new-instance v0, Lp/zx20;

    .line 200
    .line 201
    const/16 v1, 0x15

    .line 202
    .line 203
    invoke-direct {v0, v1, v4, v6}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, Lp/pcp;->c:Lp/aqq;

    .line 207
    .line 208
    iget-object v2, v1, Lp/aqq;->b:Lp/r200;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lp/r200;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v0}, Lp/aqq;->a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_7
    new-instance v8, Lp/s63;

    .line 220
    .line 221
    const/16 v5, 0x18

    .line 222
    .line 223
    move-object v0, v8

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v8}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, Lp/pcp;->e:Lp/r5y;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lp/r5y;->a(Lp/bux;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
