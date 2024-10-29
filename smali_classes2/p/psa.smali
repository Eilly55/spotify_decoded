.class public final Lp/psa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lp/vsa;

    .line 6
    .line 7
    iget-object v1, v0, Lp/psa;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/nsa;

    .line 14
    .line 15
    iget-object v3, v0, Lp/psa;->b:Lp/zh10;

    .line 16
    .line 17
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp/jbd;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lp/guh;

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    invoke-direct {v4, v1, v3, v2, v5}, Lp/guh;-><init>(Lp/nsa;Lp/jbd;Lp/vsa;Lp/d2d0;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lp/msa;

    .line 40
    .line 41
    invoke-virtual {v4}, Lp/guh;->a()Lp/ora;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lp/kpa;

    .line 46
    .line 47
    iget-object v7, v1, Lp/nsa;->m:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v13, v7

    .line 54
    check-cast v13, Lp/qxf;

    .line 55
    .line 56
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Lp/eml0;

    .line 60
    .line 61
    iget-object v7, v1, Lp/nsa;->c:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lp/lg9;

    .line 68
    .line 69
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v14, v7}, Lp/eml0;-><init>(Lp/lg9;)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lp/ccp0;

    .line 76
    .line 77
    iget-object v7, v1, Lp/nsa;->c:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lp/lg9;

    .line 84
    .line 85
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v2, Lp/vsa;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v15, v7, v8}, Lp/ccp0;-><init>(Lp/lg9;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lp/eml0;

    .line 97
    .line 98
    iget-object v9, v1, Lp/nsa;->c:Lp/njj0;

    .line 99
    .line 100
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lp/lg9;

    .line 105
    .line 106
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v9}, Lp/eml0;-><init>(Lp/lg9;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lp/zoa;

    .line 113
    .line 114
    invoke-virtual {v4}, Lp/guh;->a()Lp/ora;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-direct {v9, v10}, Lp/zoa;-><init>(Lp/ora;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v1, Lp/nsa;->q:Lp/njj0;

    .line 122
    .line 123
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object/from16 v18, v10

    .line 128
    .line 129
    check-cast v18, Lp/qxf;

    .line 130
    .line 131
    invoke-static/range {v18 .. v18}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lp/eml0;

    .line 135
    .line 136
    iget-object v12, v1, Lp/nsa;->c:Lp/njj0;

    .line 137
    .line 138
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lp/lg9;

    .line 143
    .line 144
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v10, v12}, Lp/eml0;-><init>(Lp/lg9;)V

    .line 148
    .line 149
    .line 150
    new-instance v12, Lp/ybp0;

    .line 151
    .line 152
    iget-object v0, v4, Lp/guh;->f:Lp/mjj0;

    .line 153
    .line 154
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/reh;

    .line 159
    .line 160
    invoke-direct {v12, v0}, Lp/ybp0;-><init>(Lp/reh;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v12

    .line 164
    move-object v12, v6

    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    move-object/from16 v17, v9

    .line 168
    .line 169
    move-object/from16 v19, v10

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    invoke-direct/range {v12 .. v20}, Lp/kpa;-><init>(Lp/qxf;Lp/eml0;Lp/ccp0;Lp/eml0;Lp/zoa;Lp/qxf;Lp/eml0;Lp/ybp0;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lp/nsa;->e:Lp/njj0;

    .line 177
    .line 178
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp/lzi;

    .line 183
    .line 184
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lp/ibd;

    .line 188
    .line 189
    check-cast v3, Lp/kbd;

    .line 190
    .line 191
    invoke-virtual {v3}, Lp/kbd;->b()Lp/c140;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Lp/ywt0;

    .line 199
    .line 200
    invoke-virtual {v3}, Lp/kbd;->a()Lp/gqy;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lp/kbd;->c()Lp/a821;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v10, v12}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v9, v10}, Lp/ibd;-><init>(Lp/c140;Lp/ywt0;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lp/nsa;->i:Lp/njj0;

    .line 221
    .line 222
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v9, v1

    .line 227
    check-cast v9, Lp/yrs;

    .line 228
    .line 229
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v4, Lp/guh;->g:Lp/ekz;

    .line 236
    .line 237
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v10, v1

    .line 240
    check-cast v10, Lp/xoa;

    .line 241
    .line 242
    new-instance v12, Lp/ha60;

    .line 243
    .line 244
    iget-object v1, v4, Lp/guh;->f:Lp/mjj0;

    .line 245
    .line 246
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lp/reh;

    .line 251
    .line 252
    invoke-direct {v12, v1}, Lp/ha60;-><init>(Lp/reh;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v11

    .line 256
    move-object v3, v5

    .line 257
    move-object v4, v6

    .line 258
    move-object v5, v0

    .line 259
    move-object v6, v7

    .line 260
    move-object v7, v9

    .line 261
    move-object v9, v10

    .line 262
    move-object v10, v12

    .line 263
    invoke-direct/range {v1 .. v10}, Lp/msa;-><init>(Lp/vsa;Lp/ora;Lp/kpa;Lp/lzi;Lp/ibd;Lp/yrs;Ljava/lang/String;Lp/xoa;Lp/ha60;)V

    .line 264
    .line 265
    .line 266
    return-object v11
.end method
