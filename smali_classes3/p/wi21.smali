.class public final Lp/wi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/km21;

.field public final b:Lp/ti21;

.field public c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/km21;Lp/ti21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wi21;->a:Lp/km21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wi21;->b:Lp/ti21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/spf;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v1, Lp/spf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, v0, Lp/wi21;->a:Lp/km21;

    .line 8
    .line 9
    iget-object v9, v8, Lp/km21;->b:Lp/hq80;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v9, Lp/hq80;->b:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v11, "continue_listening_section"

    .line 25
    .line 26
    new-instance v3, Lp/cxy0;

    .line 27
    .line 28
    move-object v10, v3

    .line 29
    invoke-direct/range {v10 .. v15}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    iput-boolean v10, v2, Lp/axy0;->j:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v3, "continue_listening_item"

    .line 55
    .line 56
    new-instance v12, Lp/cxy0;

    .line 57
    .line 58
    move-object v2, v12

    .line 59
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v11, Lp/axy0;->j:Z

    .line 69
    .line 70
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const-string v12, "context_menu_button"

    .line 84
    .line 85
    new-instance v4, Lp/cxy0;

    .line 86
    .line 87
    move-object v11, v4

    .line 88
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v3, Lp/axy0;->j:Z

    .line 97
    .line 98
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lp/cyy0;

    .line 103
    .line 104
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 108
    .line 109
    iget-object v3, v9, Lp/hq80;->a:Lp/rwy0;

    .line 110
    .line 111
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 122
    .line 123
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 124
    .line 125
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "ui_reveal"

    .line 130
    .line 131
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v5, "hit"

    .line 134
    .line 135
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput v10, v3, Lp/swy0;->b:I

    .line 138
    .line 139
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 144
    .line 145
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lp/dyy0;

    .line 150
    .line 151
    iget-object v4, v8, Lp/km21;->a:Lp/glz0;

    .line 152
    .line 153
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 154
    .line 155
    .line 156
    iget-object v12, v1, Lp/spf;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v1, Lp/spf;->g:Lp/qtq;

    .line 159
    .line 160
    iget v3, v3, Lp/qtq;->e:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-ne v3, v4, :cond_0

    .line 164
    .line 165
    move/from16 v24, v10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move/from16 v24, v2

    .line 169
    .line 170
    :goto_0
    iget-boolean v15, v1, Lp/spf;->h:Z

    .line 171
    .line 172
    iget-object v1, v0, Lp/wi21;->b:Lp/ti21;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v2, Lp/p011;->I1:Lp/g011;

    .line 178
    .line 179
    iget-object v3, v1, Lp/ti21;->a:Lp/saf;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v6, Lp/h3d0;->v5:Lp/h3d0;

    .line 186
    .line 187
    iget-object v11, v1, Lp/ti21;->b:Lp/znq;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    xor-int/lit8 v19, v24, 0x1

    .line 192
    .line 193
    new-instance v5, Lp/doq;

    .line 194
    .line 195
    move-object v13, v5

    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const/16 v34, 0x0

    .line 228
    .line 229
    const v35, 0x1fef850

    .line 230
    .line 231
    .line 232
    move/from16 v16, v24

    .line 233
    .line 234
    invoke-direct/range {v13 .. v35}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 235
    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x26

    .line 240
    .line 241
    move-object v13, v1

    .line 242
    move-object v14, v3

    .line 243
    move-object v15, v2

    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    invoke-static/range {v11 .. v18}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/16 v9, 0x1c

    .line 253
    .line 254
    invoke-static/range {v4 .. v9}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final synthetic g(Lp/usc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/vsc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/rpf;

    .line 8
    .line 9
    sget-object v3, Lp/qpf;->a:Lp/qpf;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, v1, Lp/vsc;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lp/vsc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v1, Lp/spf;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Lp/wi21;->a(Lp/spf;I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v3, Lp/qpf;->b:Lp/qpf;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v5, "hit"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v8, v0, Lp/wi21;->a:Lp/km21;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v1, Lp/spf;

    .line 43
    .line 44
    iget-object v13, v1, Lp/spf;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v8, Lp/km21;->b:Lp/hq80;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lp/hq80;->b:Lp/bxy0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-string v15, "continue_listening_section"

    .line 66
    .line 67
    new-instance v9, Lp/cxy0;

    .line 68
    .line 69
    move-object v14, v9

    .line 70
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v3, Lp/axy0;->j:Z

    .line 79
    .line 80
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const-string v10, "continue_listening_item"

    .line 95
    .line 96
    new-instance v4, Lp/cxy0;

    .line 97
    .line 98
    move-object v9, v4

    .line 99
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 108
    .line 109
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const-string v10, "mark_as_played_button"

    .line 122
    .line 123
    new-instance v4, Lp/cxy0;

    .line 124
    .line 125
    move-object v9, v4

    .line 126
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 135
    .line 136
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lp/cyy0;

    .line 141
    .line 142
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 146
    .line 147
    iget-object v2, v2, Lp/hq80;->a:Lp/rwy0;

    .line 148
    .line 149
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 160
    .line 161
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 162
    .line 163
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "ui_hide"

    .line 168
    .line 169
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput v7, v2, Lp/swy0;->b:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 180
    .line 181
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lp/dyy0;

    .line 186
    .line 187
    iget-object v3, v8, Lp/km21;->a:Lp/glz0;

    .line 188
    .line 189
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lp/wi21;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    new-instance v3, Lp/ek21;

    .line 197
    .line 198
    iget-object v1, v1, Lp/spf;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Lp/ek21;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_1
    sget-object v3, Lp/qpf;->c:Lp/qpf;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    check-cast v1, Lp/spf;

    .line 217
    .line 218
    iget-object v2, v1, Lp/spf;->g:Lp/qtq;

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    new-array v3, v3, [Lp/xpq;

    .line 222
    .line 223
    sget-object v9, Lp/xpq;->a:Lp/xpq;

    .line 224
    .line 225
    aput-object v9, v3, v6

    .line 226
    .line 227
    sget-object v9, Lp/xpq;->b:Lp/xpq;

    .line 228
    .line 229
    aput-object v9, v3, v7

    .line 230
    .line 231
    invoke-static {v3}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v2, v2, Lp/qtq;->f:Lp/xpq;

    .line 236
    .line 237
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v1, v1, Lp/spf;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    iget-object v2, v8, Lp/km21;->b:Lp/hq80;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v3, v2, Lp/hq80;->b:Lp/bxy0;

    .line 251
    .line 252
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const-string v10, "continue_listening_section"

    .line 261
    .line 262
    new-instance v15, Lp/cxy0;

    .line 263
    .line 264
    move-object v9, v15

    .line 265
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iput-boolean v7, v3, Lp/axy0;->j:Z

    .line 274
    .line 275
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const-string v10, "continue_listening_item"

    .line 290
    .line 291
    new-instance v4, Lp/cxy0;

    .line 292
    .line 293
    move-object v9, v4

    .line 294
    move-object v13, v1

    .line 295
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iput-boolean v6, v3, Lp/axy0;->j:Z

    .line 304
    .line 305
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lp/cyy0;

    .line 310
    .line 311
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 315
    .line 316
    iget-object v2, v2, Lp/hq80;->a:Lp/rwy0;

    .line 317
    .line 318
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 329
    .line 330
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 331
    .line 332
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "pause"

    .line 337
    .line 338
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 341
    .line 342
    iput v7, v2, Lp/swy0;->b:I

    .line 343
    .line 344
    const-string v3, "item_to_be_paused"

    .line 345
    .line 346
    invoke-virtual {v2, v1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 354
    .line 355
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lp/dyy0;

    .line 360
    .line 361
    iget-object v3, v8, Lp/km21;->a:Lp/glz0;

    .line 362
    .line 363
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 368
    .line 369
    iget-object v3, v0, Lp/wi21;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 370
    .line 371
    if-eqz v3, :cond_4

    .line 372
    .line 373
    new-instance v4, Lp/gk21;

    .line 374
    .line 375
    invoke-direct {v4, v1, v2}, Lp/gk21;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_2
    iget-object v2, v8, Lp/km21;->b:Lp/hq80;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v3, Lp/fk80;

    .line 388
    .line 389
    invoke-direct {v3, v2}, Lp/fk80;-><init>(Lp/hq80;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v4, Lp/pp80;

    .line 397
    .line 398
    invoke-direct {v4, v3, v2, v1}, Lp/pp80;-><init>(Lp/fk80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1}, Lp/pp80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v3, v8, Lp/km21;->a:Lp/glz0;

    .line 406
    .line 407
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 412
    .line 413
    iget-object v3, v0, Lp/wi21;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 414
    .line 415
    if-eqz v3, :cond_4

    .line 416
    .line 417
    new-instance v4, Lp/hk21;

    .line 418
    .line 419
    invoke-direct {v4, v1, v2}, Lp/hk21;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v4}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_3
    sget-object v3, Lp/qpf;->d:Lp/qpf;

    .line 427
    .line 428
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_5

    .line 433
    .line 434
    check-cast v1, Lp/spf;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v4}, Lp/wi21;->a(Lp/spf;I)V

    .line 437
    .line 438
    .line 439
    :cond_4
    :goto_0
    return-void

    .line 440
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 441
    .line 442
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v1
.end method

.method public final q(Lp/wsc;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp/wsc;->a:Lp/oqc;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/wi21;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lp/dk21;->a:Lp/dk21;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
