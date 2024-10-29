.class public abstract Lp/mos0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;FFLp/n290;Lp/ned;II)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    check-cast v0, Lp/sed;

    .line 5
    .line 6
    const v2, 0xee0c0d3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p6, 0x8

    .line 13
    .line 14
    sget-object v9, Lp/k290;->b:Lp/k290;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v10, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v10, p3

    .line 21
    .line 22
    :goto_0
    instance-of v2, v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v2, v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :goto_1
    const v2, -0x70b2af9a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v11}, Lp/sed;->r(Z)V

    .line 39
    .line 40
    .line 41
    move v3, p1

    .line 42
    move v12, p2

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    instance-of v2, v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const v2, -0x70b206cc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move v12, p2

    .line 67
    invoke-static {v10, p2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getColor()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v5, Lp/xzo;->a:Lp/cpn;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lp/e8c;

    .line 86
    .line 87
    iget-wide v5, v5, Lp/e8c;->a:J

    .line 88
    .line 89
    invoke-static {v5, v6, v2}, Lp/xjn0;->L(JLjava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v4

    .line 97
    move-wide v4, v5

    .line 98
    move-object v6, v0

    .line 99
    invoke-static/range {v2 .. v8}, Lp/ijn;->P(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;Lp/n290;JLp/ned;II)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 103
    .line 104
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 109
    .line 110
    iget v2, v2, Lp/j8p;->f:F

    .line 111
    .line 112
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lp/sed;->r(Z)V

    .line 120
    .line 121
    .line 122
    move v3, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v12, p2

    .line 125
    instance-of v2, v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const v2, -0x70ad5e82

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    .line 133
    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move v3, p1

    .line 143
    invoke-static {v10, p1}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    invoke-static {v2, v4, v0, v5, v11}, Lp/ijn;->Q(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;Lp/n290;Lp/ned;II)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 153
    .line 154
    invoke-static {v0}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 159
    .line 160
    iget v2, v2, Lp/j8p;->f:F

    .line 161
    .line 162
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11}, Lp/sed;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move v3, p1

    .line 174
    const v2, -0x70aad0d8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v11}, Lp/sed;->r(Z)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    new-instance v8, Lp/uvw;

    .line 190
    .line 191
    move-object v0, v8

    .line 192
    move-object v1, p0

    .line 193
    move v2, p1

    .line 194
    move v3, p2

    .line 195
    move-object v4, v10

    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    move/from16 v6, p6

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, Lp/uvw;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;FFLp/n290;II)V

    .line 201
    .line 202
    .line 203
    iput-object v8, v7, Lp/scl0;->d:Lp/u3v;

    .line 204
    .line 205
    :cond_5
    return-void
.end method

.method public static final b(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/n290;Lp/ned;II)V
    .locals 20

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    check-cast v13, Lp/sed;

    .line 4
    .line 5
    const v0, 0x276ea6d8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lp/sed;->X(I)Lp/sed;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 16
    .line 17
    move-object/from16 v17, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v17, p1

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lp/ib3;

    .line 39
    .line 40
    invoke-direct {v0}, Lp/ib3;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "icon"

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;->ICON_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 60
    .line 61
    if-eq v4, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;->UNRECOGNIZED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 68
    .line 69
    if-eq v2, v4, :cond_1

    .line 70
    .line 71
    const-string v2, "\ufffd"

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lp/vu30;->p(Lp/ib3;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "\u00a0"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lp/ib3;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lp/ib3;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lp/ib3;->k()Lp/kb3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getTextColor()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    .line 105
    .line 106
    invoke-static {v13}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 111
    .line 112
    iget-wide v4, v4, Lp/zbp;->c:J

    .line 113
    .line 114
    invoke-static {v4, v5, v2}, Lp/xjn0;->L(JLjava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    invoke-static {v13}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lp/rcp;->i:Lp/epw0;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    new-array v1, v1, [Lp/hed0;

    .line 126
    .line 127
    new-instance v4, Lp/ifz;

    .line 128
    .line 129
    new-instance v5, Lp/qke0;

    .line 130
    .line 131
    const/16 v7, 0x10

    .line 132
    .line 133
    invoke-static {v7}, Lp/euw;->w(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v7}, Lp/euw;->w(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    const/4 v12, 0x4

    .line 142
    move-object v7, v5

    .line 143
    invoke-direct/range {v7 .. v12}, Lp/qke0;-><init>(JJI)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lp/ed40;

    .line 147
    .line 148
    const/4 v8, 0x4

    .line 149
    move-object/from16 v15, p0

    .line 150
    .line 151
    invoke-direct {v7, v15, v8}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v8, -0x9032ed9

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v7, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v4, v5, v7}, Lp/ifz;-><init>(Lp/qke0;Lp/ltc;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lp/hed0;

    .line 165
    .line 166
    invoke-direct {v5, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    aput-object v5, v1, v3

    .line 171
    .line 172
    invoke-static {v1}, Lp/kmk;->s0([Lp/hed0;)Lp/u4e0;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x1

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    and-int/lit8 v1, p3, 0x70

    .line 183
    .line 184
    const/high16 v3, 0xc30000

    .line 185
    .line 186
    or-int v14, v1, v3

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    move v15, v1

    .line 190
    const/16 v16, 0x750

    .line 191
    .line 192
    move-object/from16 v1, v17

    .line 193
    .line 194
    move-wide/from16 v3, v18

    .line 195
    .line 196
    move-object/from16 v18, v13

    .line 197
    .line 198
    invoke-static/range {v0 .. v16}, Lp/u7m;->d(Lp/kb3;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/u4e0;Lp/u4e0;Lp/ned;III)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move-object/from16 v18, v13

    .line 203
    .line 204
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lp/sed;->t()Lp/scl0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    new-instance v7, Lp/ech0;

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    move-object v1, v7

    .line 214
    move-object/from16 v2, p0

    .line 215
    .line 216
    move-object/from16 v3, v17

    .line 217
    .line 218
    move/from16 v4, p3

    .line 219
    .line 220
    move/from16 v5, p4

    .line 221
    .line 222
    invoke-direct/range {v1 .. v6}, Lp/ech0;-><init>(Ljava/lang/Object;Lp/n290;III)V

    .line 223
    .line 224
    .line 225
    iput-object v7, v0, Lp/scl0;->d:Lp/u3v;

    .line 226
    .line 227
    :cond_3
    return-void
.end method

.method public static final c(Lp/n290;Lp/ned;II)V
    .locals 11

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x6c1e0bbd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0xe

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 34
    .line 35
    if-ne v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lp/k290;->b:Lp/k290;

    .line 51
    .line 52
    :cond_5
    sget-object v0, Lp/j7p;->c:Lp/j7p;

    .line 53
    .line 54
    new-instance v1, Lp/nke;

    .line 55
    .line 56
    const-string v2, "Close"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 62
    .line 63
    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lp/c8p;->f:Lp/g8p;

    .line 68
    .line 69
    iget v2, v2, Lp/g8p;->b:F

    .line 70
    .line 71
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v9, 0x40

    .line 81
    .line 82
    const/16 v10, 0x38

    .line 83
    .line 84
    move-object v8, p1

    .line 85
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    new-instance v0, Lp/xj2;

    .line 95
    .line 96
    const/16 v1, 0x1d

    .line 97
    .line 98
    invoke-direct {v0, p0, p2, p3, v1}, Lp/xj2;-><init>(Lp/n290;III)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final d(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;Lp/n290;Lp/ned;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Lp/sed;

    .line 6
    .line 7
    const v2, -0x770f0376

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p4, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 18
    .line 19
    move-object v15, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v15, p1

    .line 22
    .line 23
    :goto_0
    instance-of v2, v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const v2, 0x6d011560

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    .line 34
    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;->getText()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    xor-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;->getText()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;->getText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$HeaderText;->getText()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Text;->getTextColor()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v5, Lp/xzo;->a:Lp/cpn;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lp/e8c;

    .line 78
    .line 79
    iget-wide v5, v5, Lp/e8c;->a:J

    .line 80
    .line 81
    invoke-static {v5, v6, v2}, Lp/xjn0;->L(JLjava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 86
    .line 87
    invoke-static {v0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v7, v2, Lp/rcp;->i:Lp/epw0;

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/high16 v16, 0xc30000

    .line 104
    .line 105
    const/16 v17, 0x350

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    move-object v4, v7

    .line 109
    move-object v7, v9

    .line 110
    move v9, v10

    .line 111
    move v10, v11

    .line 112
    move-object v11, v12

    .line 113
    move-object v12, v13

    .line 114
    move-object v13, v0

    .line 115
    move/from16 v14, v16

    .line 116
    .line 117
    move-object/from16 v18, v15

    .line 118
    .line 119
    move/from16 v15, v17

    .line 120
    .line 121
    invoke-static/range {v2 .. v15}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 v18, v15

    .line 127
    .line 128
    move v9, v14

    .line 129
    :goto_1
    invoke-virtual {v0, v9}, Lp/sed;->r(Z)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v10, v18

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move v9, v14

    .line 136
    move-object/from16 v18, v15

    .line 137
    .line 138
    instance-of v2, v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const v2, 0x6d078a10

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    .line 146
    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    xor-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$Signifier;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v10, v18

    .line 172
    .line 173
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    const/16 v7, 0x8

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    move-object v6, v0

    .line 183
    invoke-static/range {v2 .. v8}, Lp/ijn;->R(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Lp/n290;JLp/ned;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move-object/from16 v10, v18

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v0, v9}, Lp/sed;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object/from16 v10, v18

    .line 194
    .line 195
    instance-of v2, v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent$NotSet;

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    const v2, 0x6d0a5b4c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9}, Lp/sed;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const v2, 0x6d0a724e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lp/sed;->V(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v9}, Lp/sed;->r(Z)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    new-instance v7, Lp/ech0;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    move-object v0, v7

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object v2, v10

    .line 231
    move/from16 v3, p3

    .line 232
    .line 233
    move/from16 v4, p4

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lp/ech0;-><init>(Ljava/lang/Object;Lp/n290;III)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method public static final e(IILp/ned;Lp/n290;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    check-cast v14, Lp/sed;

    .line 4
    .line 5
    const v0, 0x1f12e015

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lp/sed;->X(I)Lp/sed;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    move-object/from16 v15, p4

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, p0, 0xe

    .line 21
    .line 22
    move-object/from16 v15, p4

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v14, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p0, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move/from16 v0, p0

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v2, p3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v2, p0, 0x70

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    invoke-virtual {v14, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :goto_3
    and-int/lit8 v3, v0, 0x5b

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    if-ne v3, v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14}, Lp/sed;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v14}, Lp/sed;->P()V

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 85
    .line 86
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 87
    .line 88
    move-object v13, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-object v13, v2

    .line 91
    :goto_5
    invoke-static/range {p4 .. p4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 100
    .line 101
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v1, Lp/rcp;->i:Lp/epw0;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x2

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/high16 v11, 0xc30000

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0xe

    .line 124
    .line 125
    or-int v12, v0, v11

    .line 126
    .line 127
    const/16 v16, 0x358

    .line 128
    .line 129
    move-object/from16 v0, p4

    .line 130
    .line 131
    move-object v11, v14

    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    move/from16 v13, v16

    .line 135
    .line 136
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move-object/from16 v17, v13

    .line 141
    .line 142
    :goto_6
    move-object/from16 v2, v17

    .line 143
    .line 144
    :goto_7
    invoke-virtual {v14}, Lp/sed;->t()Lp/scl0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    new-instance v7, Lp/be0;

    .line 151
    .line 152
    const/16 v5, 0xf

    .line 153
    .line 154
    move-object v0, v7

    .line 155
    move-object/from16 v1, p4

    .line 156
    .line 157
    move/from16 v3, p0

    .line 158
    .line 159
    move/from16 v4, p1

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lp/be0;-><init>(Ljava/lang/String;Lp/n290;III)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public static final f(IILp/ned;Lp/n290;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    check-cast v14, Lp/sed;

    .line 4
    .line 5
    const v0, -0x1f9e83e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lp/sed;->X(I)Lp/sed;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    move-object/from16 v15, p4

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, p0, 0xe

    .line 21
    .line 22
    move-object/from16 v15, p4

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v14, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p0, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move/from16 v0, p0

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v2, p3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v2, p0, 0x70

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    invoke-virtual {v14, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :goto_3
    and-int/lit8 v3, v0, 0x5b

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    if-ne v3, v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14}, Lp/sed;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v14}, Lp/sed;->P()V

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 85
    .line 86
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 87
    .line 88
    move-object v13, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-object v13, v2

    .line 91
    :goto_5
    invoke-static/range {p4 .. p4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 100
    .line 101
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v1, Lp/rcp;->h:Lp/epw0;

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x3

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/high16 v11, 0xc30000

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0xe

    .line 124
    .line 125
    or-int v12, v0, v11

    .line 126
    .line 127
    const/16 v16, 0x358

    .line 128
    .line 129
    move-object/from16 v0, p4

    .line 130
    .line 131
    move-object v11, v14

    .line 132
    move-object/from16 v17, v13

    .line 133
    .line 134
    move/from16 v13, v16

    .line 135
    .line 136
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move-object/from16 v17, v13

    .line 141
    .line 142
    :goto_6
    move-object/from16 v2, v17

    .line 143
    .line 144
    :goto_7
    invoke-virtual {v14}, Lp/sed;->t()Lp/scl0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    new-instance v7, Lp/be0;

    .line 151
    .line 152
    const/16 v5, 0x10

    .line 153
    .line 154
    move-object v0, v7

    .line 155
    move-object/from16 v1, p4

    .line 156
    .line 157
    move/from16 v3, p0

    .line 158
    .line 159
    move/from16 v4, p1

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lp/be0;-><init>(Ljava/lang/String;Lp/n290;III)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 165
    .line 166
    :cond_a
    return-void
.end method
