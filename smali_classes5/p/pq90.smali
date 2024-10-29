.class public final Lp/pq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;
.implements Lp/ktx;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/uu01;

.field public final c:Lp/x420;

.field public final d:Lp/htl0;

.field public final e:Lp/njj0;

.field public f:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/uu01;Lp/x420;Lp/htl0;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pq90;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pq90;->b:Lp/uu01;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pq90;->c:Lp/x420;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pq90;->d:Lp/htl0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pq90;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d61

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 8

    .line 1
    sget-object p1, Lp/tsl0;->a:Lp/tsl0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/pq90;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/pq90;->f:Lp/oqc;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "component"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lp/qy40;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/pq90;->f:Lp/oqc;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lp/pq90;->c:Lp/x420;

    .line 35
    .line 36
    new-instance v4, Lp/oq90;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v4, p0, p1}, Lp/oq90;-><init>(Lp/pq90;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lp/oq90;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {v5, p0, p1}, Lp/oq90;-><init>(Lp/pq90;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lp/oq90;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {v6, p0, p1}, Lp/oq90;-><init>(Lp/pq90;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/pq90;->b:Lp/uu01;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp/tu01;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v1 .. v7}, Lp/tu01;-><init>(Landroid/view/View;Lp/x420;Lp/g3v;Lp/g3v;Lp/g3v;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/tu01;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lp/pq90;->f:Lp/oqc;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lp/mux;->title()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, v1

    .line 18
    :goto_0
    invoke-interface/range {p2 .. p2}, Lp/bux;->metadata()Lp/ptx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "widgetType"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface/range {p2 .. p2}, Lp/bux;->children()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lp/bux;

    .line 60
    .line 61
    invoke-interface {v3}, Lp/bux;->text()Lp/mux;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lp/mux;->title()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    move-object v12, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v12, v4

    .line 74
    :goto_2
    invoke-interface {v3}, Lp/bux;->text()Lp/mux;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    move-object v13, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v13, v4

    .line 87
    :goto_3
    invoke-interface {v3}, Lp/bux;->images()Lp/ytx;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lp/ytx;->main()Lp/i2y;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Lp/i2y;->uri()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object/from16 v19, v4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_4
    move-object/from16 v19, v2

    .line 108
    .line 109
    :goto_5
    invoke-interface {v3}, Lp/bux;->metadata()Lp/ptx;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v7, "videoTrackUri"

    .line 114
    .line 115
    invoke-interface {v4, v7, v2}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v3}, Lp/bux;->metadata()Lp/ptx;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v7, "videoId"

    .line 124
    .line 125
    invoke-interface {v4, v7, v2}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v4, v0, Lp/pq90;->e:Lp/njj0;

    .line 130
    .line 131
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lp/sx2;

    .line 136
    .line 137
    invoke-virtual {v4}, Lp/sx2;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v7, 0x1

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    invoke-interface/range {p2 .. p2}, Lp/bux;->metadata()Lp/ptx;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v9, "isDataSaverOn"

    .line 149
    .line 150
    invoke-interface {v4, v9, v7}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_5
    const/4 v4, 0x0

    .line 158
    move v10, v4

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    :goto_6
    move v10, v7

    .line 161
    :goto_7
    invoke-interface {v3}, Lp/bux;->metadata()Lp/ptx;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v7, "start"

    .line 166
    .line 167
    const-string v9, "0"

    .line 168
    .line 169
    invoke-interface {v4, v7, v9}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    invoke-interface {v3}, Lp/bux;->metadata()Lp/ptx;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v7, "end"

    .line 182
    .line 183
    invoke-interface {v4, v7, v9}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    invoke-interface {v3}, Lp/bux;->metadata()Lp/ptx;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v7, "artistUri"

    .line 196
    .line 197
    invoke-interface {v4, v7, v2}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    invoke-interface {v3}, Lp/bux;->metadata()Lp/ptx;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "isExplicit"

    .line 206
    .line 207
    const-string v7, "false"

    .line 208
    .line 209
    invoke-interface {v3, v4, v7}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    new-instance v3, Lp/ctl0;

    .line 218
    .line 219
    const/16 v22, 0x100

    .line 220
    .line 221
    move-object v9, v3

    .line 222
    invoke-direct/range {v9 .. v22}, Lp/ctl0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_7
    invoke-interface/range {p2 .. p2}, Lp/bux;->metadata()Lp/ptx;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "showAllNavUri"

    .line 235
    .line 236
    invoke-interface {v1, v3, v2}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const v4, 0x7f0604a3

    .line 241
    .line 242
    .line 243
    new-instance v1, Lp/dtl0;

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    invoke-direct/range {v3 .. v8}, Lp/dtl0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lp/pq90;->f:Lp/oqc;

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    const-string v1, "component"

    .line 258
    .line 259
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    throw v1
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
