.class public final Lp/cyy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/cyy;

.field public static final c:Lp/cyy;

.field public static final d:Lp/cyy;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cyy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cyy;-><init>(I)V

    sput-object v0, Lp/cyy;->b:Lp/cyy;

    new-instance v0, Lp/cyy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cyy;-><init>(I)V

    sput-object v0, Lp/cyy;->c:Lp/cyy;

    new-instance v0, Lp/cyy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/cyy;-><init>(I)V

    sput-object v0, Lp/cyy;->d:Lp/cyy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/cyy;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/cyy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lp/xzy;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Lp/wzy;

    .line 16
    .line 17
    iget-object v4, v3, Lp/wzy;->b:Lp/di70;

    .line 18
    .line 19
    iget-object v4, v4, Lp/di70;->a:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v5, v1, Lp/xzy;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-class v6, Lp/qj9;

    .line 32
    .line 33
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v6, v4, Lp/ci70;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v4, Lp/ci70;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v2

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lp/ci70;->a()Lp/bi70;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v4, Lp/bi70;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lp/hbs;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v2

    .line 59
    :goto_1
    check-cast v4, Lp/qj9;

    .line 60
    .line 61
    iget-object v3, v3, Lp/wzy;->a:Lp/hem;

    .line 62
    .line 63
    invoke-static {v3}, Lp/lum;->u(Lp/hem;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, -0x1

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget v6, v4, Lp/qj9;->d:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v6, v7

    .line 80
    :goto_2
    if-nez v6, :cond_3

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v12, Lp/c0z;->a:[I

    .line 85
    .line 86
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aget v6, v12, v6

    .line 91
    .line 92
    :goto_3
    if-eq v6, v11, :cond_4

    .line 93
    .line 94
    if-eq v6, v9, :cond_4

    .line 95
    .line 96
    if-eq v6, v8, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v6, v11

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_4
    move v6, v7

    .line 102
    :goto_5
    invoke-static {v3}, Lp/lum;->H(Lp/hem;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iget-object v13, v1, Lp/xzy;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v12, :cond_7

    .line 109
    .line 110
    :cond_6
    :goto_6
    move-object v8, v13

    .line 111
    goto :goto_a

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget v12, v4, Lp/qj9;->d:I

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    move v12, v7

    .line 118
    :goto_7
    if-nez v12, :cond_9

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    sget-object v10, Lp/c0z;->a:[I

    .line 122
    .line 123
    invoke-static {v12}, Lp/y93;->z(I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    aget v10, v10, v12

    .line 128
    .line 129
    :goto_8
    if-eq v10, v11, :cond_b

    .line 130
    .line 131
    if-eq v10, v9, :cond_b

    .line 132
    .line 133
    if-eq v10, v8, :cond_b

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    if-eq v10, v8, :cond_a

    .line 137
    .line 138
    const/4 v8, 0x5

    .line 139
    if-eq v10, v8, :cond_a

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    iget-object v8, v4, Lp/qj9;->b:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    iget-object v8, v4, Lp/qj9;->l:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v8}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lp/pj9;

    .line 152
    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    iget-object v8, v8, Lp/pj9;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v8, :cond_c

    .line 158
    .line 159
    :goto_9
    goto :goto_6

    .line 160
    :cond_c
    :goto_a
    iget-boolean v9, v1, Lp/xzy;->d:Z

    .line 161
    .line 162
    if-eqz v9, :cond_d

    .line 163
    .line 164
    invoke-static {v8, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_d

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    iget-boolean v10, v3, Lp/hem;->d:Z

    .line 173
    .line 174
    if-ne v10, v11, :cond_d

    .line 175
    .line 176
    iget-boolean v10, v3, Lp/hem;->f:Z

    .line 177
    .line 178
    if-nez v10, :cond_d

    .line 179
    .line 180
    iget-boolean v3, v3, Lp/hem;->e:Z

    .line 181
    .line 182
    if-nez v3, :cond_d

    .line 183
    .line 184
    move v3, v11

    .line 185
    goto :goto_b

    .line 186
    :cond_d
    move v3, v7

    .line 187
    :goto_b
    new-instance v10, Lp/yzy;

    .line 188
    .line 189
    iget-object v15, v1, Lp/xzy;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    if-nez v6, :cond_e

    .line 194
    .line 195
    if-eqz v9, :cond_e

    .line 196
    .line 197
    move/from16 v16, v11

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_e
    move/from16 v16, v7

    .line 201
    .line 202
    :goto_c
    if-eqz v6, :cond_f

    .line 203
    .line 204
    if-eqz v9, :cond_f

    .line 205
    .line 206
    move v7, v11

    .line 207
    :cond_f
    if-eqz v6, :cond_10

    .line 208
    .line 209
    if-eqz v4, :cond_10

    .line 210
    .line 211
    iget-object v2, v4, Lp/qj9;->b:Ljava/lang/String;

    .line 212
    .line 213
    :cond_10
    new-instance v3, Lp/vzy;

    .line 214
    .line 215
    invoke-direct {v3, v7, v2, v5}, Lp/vzy;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v1, v1, Lp/xzy;->d:Z

    .line 219
    .line 220
    const/16 v20, 0x8

    .line 221
    .line 222
    move-object v14, v10

    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    move-object/from16 v18, v8

    .line 226
    .line 227
    move/from16 v19, v1

    .line 228
    .line 229
    invoke-direct/range {v14 .. v20}, Lp/yzy;-><init>(Ljava/lang/String;ZLp/vzy;Ljava/lang/String;ZI)V

    .line 230
    .line 231
    .line 232
    return-object v10

    .line 233
    :pswitch_0
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Lp/clz;

    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_1
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lp/xyy;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    check-cast v2, Lp/wxy;

    .line 245
    .line 246
    invoke-static {v1, v2}, Lp/ndm;->T(Lp/xyy;Lp/wxy;)Lp/xxy;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
