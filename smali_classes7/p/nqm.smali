.class public final Lp/nqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v21, Lp/oqm;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v6

    .line 53
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v8, v2

    .line 69
    :goto_3
    if-eqz v8, :cond_5

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v7, :cond_4

    .line 76
    .line 77
    move v2, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v2, v6

    .line 80
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    move-object v8, v2

    .line 85
    const/4 v9, 0x0

    .line 86
    const-class v2, Lp/eqm;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Lp/eqm;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    move v12, v7

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move v12, v6

    .line 112
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    move v13, v7

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move v13, v6

    .line 121
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    move v14, v7

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move v14, v6

    .line 130
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    move v15, v7

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move v15, v6

    .line 139
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    move/from16 v16, v7

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_a
    move/from16 v16, v6

    .line 149
    .line 150
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    move/from16 v17, v7

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_b
    move/from16 v17, v6

    .line 160
    .line 161
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    move/from16 v18, v7

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_c
    move/from16 v18, v6

    .line 171
    .line 172
    :goto_b
    const-class v2, Lp/frm;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    check-cast v19, Lp/frm;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    move/from16 v20, v7

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_d
    move/from16 v20, v6

    .line 196
    .line 197
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    move/from16 v22, v7

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_e
    move/from16 v22, v6

    .line 207
    .line 208
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    move/from16 v23, v7

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_f
    move/from16 v23, v6

    .line 218
    .line 219
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    move/from16 v24, v7

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_10
    move/from16 v24, v6

    .line 229
    .line 230
    :goto_f
    move-object/from16 v0, v21

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    move-object v3, v4

    .line 234
    move v4, v5

    .line 235
    move-object v5, v8

    .line 236
    move-object v6, v9

    .line 237
    move-object v7, v10

    .line 238
    move v8, v11

    .line 239
    move v9, v12

    .line 240
    move v10, v13

    .line 241
    move v11, v14

    .line 242
    move v12, v15

    .line 243
    move/from16 v13, v16

    .line 244
    .line 245
    move/from16 v14, v17

    .line 246
    .line 247
    move/from16 v15, v18

    .line 248
    .line 249
    move-object/from16 v16, v19

    .line 250
    .line 251
    move/from16 v17, v20

    .line 252
    .line 253
    move/from16 v18, v22

    .line 254
    .line 255
    move/from16 v19, v23

    .line 256
    .line 257
    move/from16 v20, v24

    .line 258
    .line 259
    invoke-direct/range {v0 .. v20}, Lp/oqm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Boolean;Lp/cr11;Lp/eqm;IZZZZZZZLp/frm;ZZZZ)V

    .line 260
    .line 261
    .line 262
    return-object v21
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lp/oqm;

    .line 2
    .line 3
    return-object p1
.end method
