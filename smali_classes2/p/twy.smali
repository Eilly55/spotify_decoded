.class public final Lp/twy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/swy;


# virtual methods
.method public final a(Lp/fwy;Lp/gwy;Lp/zvy;)Lp/gwy;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v8, v1, Lp/gwy;->h:I

    .line 6
    .line 7
    iget-object v2, v0, Lp/fwy;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v9, v3

    .line 14
    check-cast v9, Lp/ewy;

    .line 15
    .line 16
    iget-object v3, v0, Lp/fwy;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lp/fwy;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lp/fwy;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lp/fwy;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lp/fwy;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lp/fwy;->h:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v11, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v12, 0xa

    .line 33
    .line 34
    invoke-static {v2, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lp/ewy;

    .line 56
    .line 57
    iget-boolean v13, v1, Lp/gwy;->l:Z

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    iget-object v13, v12, Lp/ewy;->f:Lp/c5l;

    .line 62
    .line 63
    :goto_1
    move-object/from16 v20, v13

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object v13, Lp/hvy;->f:Lp/hvy;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v15, v12, Lp/ewy;->a:Lp/l15;

    .line 70
    .line 71
    iget-object v13, v12, Lp/ewy;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 72
    .line 73
    iget-object v14, v12, Lp/ewy;->c:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v29, v2

    .line 76
    .line 77
    iget-object v2, v12, Lp/ewy;->d:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v30, v9

    .line 80
    .line 81
    iget-object v9, v12, Lp/ewy;->e:Ljava/lang/String;

    .line 82
    .line 83
    move/from16 v31, v8

    .line 84
    .line 85
    iget-object v8, v12, Lp/ewy;->g:Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;

    .line 86
    .line 87
    move-object/from16 v32, v10

    .line 88
    .line 89
    iget-object v10, v12, Lp/ewy;->h:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v33, v7

    .line 92
    .line 93
    iget-object v7, v12, Lp/ewy;->i:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v34, v6

    .line 96
    .line 97
    iget-object v6, v12, Lp/ewy;->j:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v35, v5

    .line 100
    .line 101
    iget-object v5, v12, Lp/ewy;->k:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 102
    .line 103
    move-object/from16 v36, v4

    .line 104
    .line 105
    iget-object v4, v12, Lp/ewy;->l:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v37, v3

    .line 108
    .line 109
    iget-object v3, v12, Lp/ewy;->m:Lp/wqm0;

    .line 110
    .line 111
    iget-object v12, v12, Lp/ewy;->n:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Lp/ewy;

    .line 114
    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    move-object v14, v1

    .line 118
    move-object/from16 v16, v13

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    move-object/from16 v19, v9

    .line 123
    .line 124
    move-object/from16 v21, v8

    .line 125
    .line 126
    move-object/from16 v22, v10

    .line 127
    .line 128
    move-object/from16 v23, v7

    .line 129
    .line 130
    move-object/from16 v24, v6

    .line 131
    .line 132
    move-object/from16 v25, v5

    .line 133
    .line 134
    move-object/from16 v26, v4

    .line 135
    .line 136
    move-object/from16 v27, v3

    .line 137
    .line 138
    move-object/from16 v28, v12

    .line 139
    .line 140
    invoke-direct/range {v14 .. v28}, Lp/ewy;-><init>(Lp/l15;Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/c5l;Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;Lp/wqm0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    move-object/from16 v2, v29

    .line 149
    .line 150
    move-object/from16 v9, v30

    .line 151
    .line 152
    move/from16 v8, v31

    .line 153
    .line 154
    move-object/from16 v10, v32

    .line 155
    .line 156
    move-object/from16 v7, v33

    .line 157
    .line 158
    move-object/from16 v6, v34

    .line 159
    .line 160
    move-object/from16 v5, v35

    .line 161
    .line 162
    move-object/from16 v4, v36

    .line 163
    .line 164
    move-object/from16 v3, v37

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object/from16 v37, v3

    .line 168
    .line 169
    move-object/from16 v36, v4

    .line 170
    .line 171
    move-object/from16 v35, v5

    .line 172
    .line 173
    move-object/from16 v34, v6

    .line 174
    .line 175
    move-object/from16 v33, v7

    .line 176
    .line 177
    move/from16 v31, v8

    .line 178
    .line 179
    move-object/from16 v30, v9

    .line 180
    .line 181
    move-object/from16 v32, v10

    .line 182
    .line 183
    iget-object v12, v0, Lp/fwy;->k:Lp/wmh;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    iget-boolean v13, v1, Lp/gwy;->l:Z

    .line 188
    .line 189
    iget-boolean v14, v1, Lp/gwy;->m:Z

    .line 190
    .line 191
    iget-boolean v15, v1, Lp/gwy;->n:Z

    .line 192
    .line 193
    iget-boolean v10, v1, Lp/gwy;->o:Z

    .line 194
    .line 195
    iget-object v9, v1, Lp/gwy;->p:Lp/dwy;

    .line 196
    .line 197
    iget-boolean v8, v1, Lp/gwy;->q:Z

    .line 198
    .line 199
    iget-object v7, v0, Lp/fwy;->l:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 200
    .line 201
    iget-object v6, v0, Lp/fwy;->j:Lp/asl;

    .line 202
    .line 203
    iget-object v5, v0, Lp/fwy;->m:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v0, Lp/fwy;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v0, Lp/fwy;->f:Lcom/google/protobuf/Any;

    .line 208
    .line 209
    new-instance v24, Lp/gwy;

    .line 210
    .line 211
    move-object/from16 v0, v24

    .line 212
    .line 213
    const/high16 v23, 0x400000

    .line 214
    .line 215
    move-object/from16 v1, v37

    .line 216
    .line 217
    move-object/from16 v2, v36

    .line 218
    .line 219
    move-object/from16 v22, v3

    .line 220
    .line 221
    move-object/from16 v3, v35

    .line 222
    .line 223
    move-object/from16 v21, v4

    .line 224
    .line 225
    move-object/from16 v4, v34

    .line 226
    .line 227
    move-object/from16 v20, v5

    .line 228
    .line 229
    move-object/from16 v5, v33

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    move-object/from16 v6, v32

    .line 234
    .line 235
    move-object/from16 v18, v7

    .line 236
    .line 237
    move-object v7, v11

    .line 238
    move/from16 v17, v8

    .line 239
    .line 240
    move/from16 v8, v31

    .line 241
    .line 242
    move-object/from16 v16, v9

    .line 243
    .line 244
    move-object/from16 v9, v30

    .line 245
    .line 246
    move/from16 v25, v10

    .line 247
    .line 248
    move-object/from16 v10, p3

    .line 249
    .line 250
    move-object v11, v12

    .line 251
    move v12, v13

    .line 252
    move v13, v14

    .line 253
    move v14, v15

    .line 254
    move/from16 v15, v25

    .line 255
    .line 256
    invoke-direct/range {v0 .. v23}, Lp/gwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILp/ewy;Lp/zvy;Lp/wmh;ZZZZLp/dwy;ZLcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/asl;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Any;I)V

    .line 257
    .line 258
    .line 259
    return-object v24
.end method
