.class public final Lp/t1j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/k0j0;


# direct methods
.method public constructor <init>(Lp/k0j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t1j0;->a:Lp/k0j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 20

    .line 1
    invoke-interface/range {p1 .. p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lp/f1j0;

    .line 6
    .line 7
    const-string v1, "uri"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    move-object v15, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v15, v1

    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    :goto_0
    iget-object v1, v1, Lp/stx;->b:Lp/bux;

    .line 25
    .line 26
    invoke-interface {v1}, Lp/bux;->id()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v1, "imageURL"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v17, v1

    .line 46
    .line 47
    :goto_1
    const-string v1, "title"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object v14, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v14, v1

    .line 58
    :goto_2
    const-string v1, "subtitle"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_3
    move-object v1, v7

    .line 68
    move-object v2, v15

    .line 69
    move-object/from16 v4, v17

    .line 70
    .line 71
    move-object v5, v14

    .line 72
    move-object v6, v0

    .line 73
    invoke-direct/range {v1 .. v6}, Lp/f1j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x2

    .line 77
    new-array v12, v13, [Lp/wdf;

    .line 78
    .line 79
    new-instance v8, Lp/qva0;

    .line 80
    .line 81
    move-object/from16 v11, p0

    .line 82
    .line 83
    iget-object v10, v11, Lp/t1j0;->a:Lp/k0j0;

    .line 84
    .line 85
    iget-object v2, v10, Lp/k0j0;->b:Lp/qou;

    .line 86
    .line 87
    iget-object v3, v10, Lp/k0j0;->c:Lp/x420;

    .line 88
    .line 89
    iget-object v4, v10, Lp/k0j0;->d:Lp/vqs0;

    .line 90
    .line 91
    iget-object v5, v10, Lp/k0j0;->e:Lp/fyy0;

    .line 92
    .line 93
    iget-object v9, v10, Lp/k0j0;->f:Lp/ziv;

    .line 94
    .line 95
    move-object v1, v8

    .line 96
    move-object v6, v7

    .line 97
    move-object v7, v9

    .line 98
    invoke-direct/range {v1 .. v7}, Lp/qva0;-><init>(Lp/qou;Lp/x420;Lp/vqs0;Lp/fyy0;Lp/f1j0;Lp/ziv;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object v8, v12, v1

    .line 103
    .line 104
    new-instance v2, Lp/eef;

    .line 105
    .line 106
    new-instance v3, Lp/hfq0;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x1fe

    .line 117
    .line 118
    move-object v8, v3

    .line 119
    move-object v9, v15

    .line 120
    move-object v1, v10

    .line 121
    move-object v10, v4

    .line 122
    move-object v11, v5

    .line 123
    move-object v4, v12

    .line 124
    move-object v12, v6

    .line 125
    move v5, v13

    .line 126
    move-object v13, v7

    .line 127
    move-object v6, v14

    .line 128
    move-object/from16 v14, v16

    .line 129
    .line 130
    move-object v7, v15

    .line 131
    move-object/from16 v15, v18

    .line 132
    .line 133
    move/from16 v16, v19

    .line 134
    .line 135
    invoke-direct/range {v8 .. v16}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v1, Lp/k0j0;->g:Lp/qiq0;

    .line 139
    .line 140
    invoke-direct {v2, v8, v3}, Lp/eef;-><init>(Lp/qiq0;Lp/hfq0;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    aput-object v2, v4, v3

    .line 145
    .line 146
    invoke-static {v4}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 151
    .line 152
    invoke-static {v7}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lp/wr20;->Fd:Lp/wr20;

    .line 157
    .line 158
    iget-object v8, v3, Lp/ayt0;->c:Lp/wr20;

    .line 159
    .line 160
    if-ne v8, v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Lp/ayt0;->s()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    :cond_4
    sget-object v3, Lp/wr20;->ra:Lp/wr20;

    .line 169
    .line 170
    if-eq v8, v3, :cond_5

    .line 171
    .line 172
    sget-object v3, Lp/wr20;->r0:Lp/wr20;

    .line 173
    .line 174
    if-eq v8, v3, :cond_5

    .line 175
    .line 176
    sget-object v3, Lp/wr20;->C0:Lp/wr20;

    .line 177
    .line 178
    if-eq v8, v3, :cond_5

    .line 179
    .line 180
    sget-object v3, Lp/wr20;->Ca:Lp/wr20;

    .line 181
    .line 182
    if-eq v8, v3, :cond_5

    .line 183
    .line 184
    sget-object v3, Lp/wr20;->u9:Lp/wr20;

    .line 185
    .line 186
    if-eq v8, v3, :cond_5

    .line 187
    .line 188
    sget-object v3, Lp/wr20;->rc:Lp/wr20;

    .line 189
    .line 190
    if-eq v8, v3, :cond_5

    .line 191
    .line 192
    sget-object v3, Lp/wr20;->Hc:Lp/wr20;

    .line 193
    .line 194
    if-ne v8, v3, :cond_6

    .line 195
    .line 196
    :cond_5
    iget-object v3, v1, Lp/k0j0;->h:Lp/twn0;

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    new-instance v8, Lp/jif;

    .line 206
    .line 207
    new-instance v3, Lp/zvw;

    .line 208
    .line 209
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v3, v4, v5}, Lp/zvw;-><init>(Landroid/net/Uri;I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lp/rbf;

    .line 217
    .line 218
    invoke-direct {v4, v6, v3, v0}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-direct {v8, v4, v0, v2, v5}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lp/g011;

    .line 226
    .line 227
    const-string v2, "spotify:find"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lp/k0j0;->a:Lp/saf;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/16 v12, 0x1e

    .line 242
    .line 243
    invoke-static/range {v7 .. v12}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
