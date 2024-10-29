.class public final Lp/axb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/axb0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp/axb0;Ljava/util/Map;Ljava/util/List;ZZZI)Lp/cfs;
    .locals 41

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p6, 0x10

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v3, p5

    .line 25
    .line 26
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lp/f0n;->b0(Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/2addr v4, v1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x3

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    xor-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v6, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    move v6, v5

    .line 59
    :cond_5
    :goto_3
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move-object/from16 v7, p0

    .line 64
    .line 65
    iget-object v7, v7, Lp/axb0;->a:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    if-eq v4, v1, :cond_7

    .line 71
    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    move v9, v1

    .line 75
    move-object v4, v8

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const v4, 0x7f130108

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move v9, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const v4, 0x7f13010a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_4
    move v9, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const v4, 0x7f130109

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    if-nez v0, :cond_9

    .line 104
    .line 105
    move-object v14, v8

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object v14, v4

    .line 108
    :goto_6
    if-eqz v2, :cond_a

    .line 109
    .line 110
    move v9, v1

    .line 111
    :cond_a
    if-ne v9, v5, :cond_b

    .line 112
    .line 113
    const-string v0, "spotify:android-auto:offline-library"

    .line 114
    .line 115
    :goto_7
    move-object v11, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_b
    const-string v0, "non-playable-item"

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :goto_8
    if-eqz v3, :cond_c

    .line 121
    .line 122
    invoke-static {v6}, Lp/t4c0;->m(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lp/qis;

    .line 127
    .line 128
    const-string v3, "OFFLINE_STATUS_ITEM"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0xa

    .line 133
    .line 134
    move-object/from16 p0, v2

    .line 135
    .line 136
    move-object/from16 p1, v3

    .line 137
    .line 138
    move-object/from16 p2, v4

    .line 139
    .line 140
    move-object/from16 p3, v11

    .line 141
    .line 142
    move-object/from16 p4, v5

    .line 143
    .line 144
    move-object/from16 p5, v0

    .line 145
    .line 146
    move/from16 p6, v6

    .line 147
    .line 148
    invoke-direct/range {p0 .. p6}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lp/hfs;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v8, v0}, Lp/hfs;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    move-object/from16 v35, v8

    .line 161
    .line 162
    const v0, 0x7f13010b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const v0, 0x7f080745

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v0}, Lp/j6m;->o(Landroid/content/Context;I)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 181
    .line 182
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v39

    .line 186
    new-instance v0, Lp/cfs;

    .line 187
    .line 188
    move-object v10, v0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v29, 0x0

    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    const/16 v31, 0x0

    .line 215
    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    const/16 v33, 0x0

    .line 219
    .line 220
    const/16 v36, 0x0

    .line 221
    .line 222
    const/16 v37, 0x0

    .line 223
    .line 224
    const/16 v38, 0x0

    .line 225
    .line 226
    const v40, 0xefffbe2

    .line 227
    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v34, 0x0

    .line 234
    .line 235
    move/from16 v21, v9

    .line 236
    .line 237
    invoke-direct/range {v10 .. v40}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method
