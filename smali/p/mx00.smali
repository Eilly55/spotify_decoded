.class public abstract Lp/mx00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/jx00;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/mx00;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lp/mx00;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lp/mx00;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/mx00;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/mx00;->a:Lp/jx00;

    .line 6
    .line 7
    iget-object v3, v2, Lp/jx00;->g:Lp/mpk0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    float-to-double v7, v1

    .line 15
    iget-object v9, v2, Lp/jx00;->h:[D

    .line 16
    .line 17
    invoke-virtual {v3, v7, v8, v9}, Lp/mpk0;->d0(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v2, Lp/jx00;->h:[D

    .line 22
    .line 23
    iget-object v7, v2, Lp/jx00;->e:[F

    .line 24
    .line 25
    aget v7, v7, v6

    .line 26
    .line 27
    float-to-double v7, v7

    .line 28
    aput-wide v7, v3, v6

    .line 29
    .line 30
    iget-object v7, v2, Lp/jx00;->f:[F

    .line 31
    .line 32
    aget v7, v7, v6

    .line 33
    .line 34
    float-to-double v7, v7

    .line 35
    aput-wide v7, v3, v4

    .line 36
    .line 37
    iget-object v7, v2, Lp/jx00;->b:[F

    .line 38
    .line 39
    aget v7, v7, v6

    .line 40
    .line 41
    float-to-double v7, v7

    .line 42
    aput-wide v7, v3, v5

    .line 43
    .line 44
    :goto_0
    iget-object v3, v2, Lp/jx00;->h:[D

    .line 45
    .line 46
    aget-wide v6, v3, v6

    .line 47
    .line 48
    aget-wide v8, v3, v4

    .line 49
    .line 50
    float-to-double v3, v1

    .line 51
    iget-object v1, v2, Lp/jx00;->a:Lp/ctc0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    cmpg-double v12, v3, v10

    .line 59
    .line 60
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    if-gez v12, :cond_1

    .line 63
    .line 64
    move-wide v3, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    cmpl-double v12, v3, v13

    .line 67
    .line 68
    if-lez v12, :cond_2

    .line 69
    .line 70
    move-wide v3, v13

    .line 71
    :cond_2
    :goto_1
    iget-object v12, v1, Lp/ctc0;->b:[D

    .line 72
    .line 73
    invoke-static {v12, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    if-lez v12, :cond_3

    .line 80
    .line 81
    move-wide/from16 v18, v6

    .line 82
    .line 83
    move-wide v10, v13

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v12, :cond_4

    .line 86
    .line 87
    neg-int v10, v12

    .line 88
    add-int/lit8 v11, v10, -0x1

    .line 89
    .line 90
    iget-object v12, v1, Lp/ctc0;->a:[F

    .line 91
    .line 92
    aget v17, v12, v11

    .line 93
    .line 94
    sub-int/2addr v10, v5

    .line 95
    aget v12, v12, v10

    .line 96
    .line 97
    sub-float v5, v17, v12

    .line 98
    .line 99
    float-to-double v13, v5

    .line 100
    iget-object v5, v1, Lp/ctc0;->b:[D

    .line 101
    .line 102
    aget-wide v18, v5, v11

    .line 103
    .line 104
    aget-wide v20, v5, v10

    .line 105
    .line 106
    sub-double v18, v18, v20

    .line 107
    .line 108
    div-double v13, v13, v18

    .line 109
    .line 110
    iget-object v5, v1, Lp/ctc0;->c:[D

    .line 111
    .line 112
    aget-wide v10, v5, v10

    .line 113
    .line 114
    move-wide/from16 v18, v6

    .line 115
    .line 116
    float-to-double v5, v12

    .line 117
    mul-double v22, v13, v20

    .line 118
    .line 119
    sub-double v5, v5, v22

    .line 120
    .line 121
    sub-double v22, v3, v20

    .line 122
    .line 123
    mul-double v22, v22, v5

    .line 124
    .line 125
    add-double v22, v22, v10

    .line 126
    .line 127
    mul-double/2addr v3, v3

    .line 128
    mul-double v20, v20, v20

    .line 129
    .line 130
    sub-double v3, v3, v20

    .line 131
    .line 132
    mul-double/2addr v3, v13

    .line 133
    div-double/2addr v3, v15

    .line 134
    add-double v10, v3, v22

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-wide/from16 v18, v6

    .line 138
    .line 139
    :goto_2
    add-double/2addr v10, v8

    .line 140
    iget v3, v1, Lp/ctc0;->e:I

    .line 141
    .line 142
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 148
    .line 149
    packed-switch v3, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    mul-double/2addr v4, v10

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    goto :goto_3

    .line 158
    :pswitch_0
    iget-object v1, v1, Lp/ctc0;->d:Lp/w390;

    .line 159
    .line 160
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    rem-double/2addr v10, v3

    .line 163
    invoke-virtual {v1, v10, v11}, Lp/w390;->c0(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    goto :goto_3

    .line 168
    :pswitch_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    mul-double/2addr v10, v6

    .line 171
    rem-double/2addr v10, v6

    .line 172
    sub-double/2addr v10, v15

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    sub-double v13, v3, v5

    .line 178
    .line 179
    mul-double/2addr v13, v13

    .line 180
    sub-double/2addr v3, v13

    .line 181
    goto :goto_3

    .line 182
    :pswitch_2
    add-double/2addr v8, v10

    .line 183
    mul-double/2addr v8, v4

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    goto :goto_3

    .line 189
    :pswitch_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 190
    .line 191
    mul-double/2addr v10, v15

    .line 192
    add-double/2addr v10, v3

    .line 193
    rem-double/2addr v10, v15

    .line 194
    sub-double/2addr v3, v10

    .line 195
    goto :goto_3

    .line 196
    :pswitch_4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    mul-double/2addr v10, v15

    .line 199
    add-double/2addr v10, v3

    .line 200
    rem-double/2addr v10, v15

    .line 201
    sub-double v3, v10, v3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    mul-double/2addr v10, v6

    .line 207
    add-double/2addr v10, v3

    .line 208
    rem-double/2addr v10, v6

    .line 209
    sub-double/2addr v10, v15

    .line 210
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    sub-double/2addr v3, v5

    .line 215
    goto :goto_3

    .line 216
    :pswitch_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 219
    .line 220
    rem-double/2addr v10, v3

    .line 221
    sub-double/2addr v5, v10

    .line 222
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    :goto_3
    iget-object v1, v2, Lp/jx00;->h:[D

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    aget-wide v5, v1, v2

    .line 230
    .line 231
    mul-double/2addr v3, v5

    .line 232
    add-double v3, v3, v18

    .line 233
    .line 234
    double-to-float v1, v3

    .line 235
    return v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(FLp/hb90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/mx00;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Lp/bci0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v0, v4}, Lp/bci0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-array v3, v2, [D

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    filled-new-array {v2, v5}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, [[D

    .line 35
    .line 36
    new-instance v7, Lp/jx00;

    .line 37
    .line 38
    iget v8, v0, Lp/mx00;->c:I

    .line 39
    .line 40
    iget-object v9, v0, Lp/mx00;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lp/ctc0;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    new-array v12, v11, [F

    .line 52
    .line 53
    iput-object v12, v10, Lp/ctc0;->a:[F

    .line 54
    .line 55
    new-array v12, v11, [D

    .line 56
    .line 57
    iput-object v12, v10, Lp/ctc0;->b:[D

    .line 58
    .line 59
    iput-object v10, v7, Lp/jx00;->a:Lp/ctc0;

    .line 60
    .line 61
    iput v8, v10, Lp/ctc0;->e:I

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    div-int/2addr v14, v8

    .line 71
    new-array v14, v14, [D

    .line 72
    .line 73
    const/16 v15, 0x28

    .line 74
    .line 75
    invoke-virtual {v9, v15}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    add-int/2addr v15, v4

    .line 80
    const/16 v11, 0x2c

    .line 81
    .line 82
    invoke-virtual {v9, v11, v15}, Ljava/lang/String;->indexOf(II)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    move/from16 v12, v17

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    :goto_0
    const/4 v13, -0x1

    .line 91
    if-eq v12, v13, :cond_1

    .line 92
    .line 93
    invoke-virtual {v9, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    add-int/lit8 v15, v17, 0x1

    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    aput-wide v20, v14, v17

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->indexOf(II)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    move/from16 v17, v15

    .line 116
    .line 117
    move v15, v12

    .line 118
    move v12, v13

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 v11, 0x29

    .line 121
    .line 122
    invoke-virtual {v9, v11, v15}, Ljava/lang/String;->indexOf(II)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v9, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    add-int/lit8 v11, v17, 0x1

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    aput-wide v12, v14, v17

    .line 141
    .line 142
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    array-length v11, v9

    .line 147
    mul-int/2addr v11, v5

    .line 148
    sub-int/2addr v11, v8

    .line 149
    array-length v12, v9

    .line 150
    sub-int/2addr v12, v4

    .line 151
    int-to-double v13, v12

    .line 152
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    div-double v13, v17, v13

    .line 155
    .line 156
    filled-new-array {v11, v4}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, [[D

    .line 167
    .line 168
    new-array v11, v11, [D

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_1
    array-length v8, v9

    .line 172
    if-ge v15, v8, :cond_3

    .line 173
    .line 174
    aget-wide v21, v9, v15

    .line 175
    .line 176
    add-int v8, v15, v12

    .line 177
    .line 178
    aget-object v23, v5, v8

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    aput-wide v21, v23, v16

    .line 183
    .line 184
    move-object/from16 v24, v5

    .line 185
    .line 186
    int-to-double v4, v15

    .line 187
    mul-double/2addr v4, v13

    .line 188
    aput-wide v4, v11, v8

    .line 189
    .line 190
    if-lez v15, :cond_2

    .line 191
    .line 192
    mul-int/lit8 v8, v12, 0x2

    .line 193
    .line 194
    add-int/2addr v8, v15

    .line 195
    aget-object v25, v24, v8

    .line 196
    .line 197
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 198
    .line 199
    add-double v26, v21, v18

    .line 200
    .line 201
    aput-wide v26, v25, v16

    .line 202
    .line 203
    add-double v25, v4, v18

    .line 204
    .line 205
    aput-wide v25, v11, v8

    .line 206
    .line 207
    add-int/lit8 v8, v15, -0x1

    .line 208
    .line 209
    aget-object v25, v24, v8

    .line 210
    .line 211
    sub-double v21, v21, v18

    .line 212
    .line 213
    sub-double v21, v21, v13

    .line 214
    .line 215
    aput-wide v21, v25, v16

    .line 216
    .line 217
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 218
    .line 219
    add-double v4, v4, v21

    .line 220
    .line 221
    sub-double/2addr v4, v13

    .line 222
    aput-wide v4, v11, v8

    .line 223
    .line 224
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    move-object/from16 v5, v24

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    move-object/from16 v24, v5

    .line 231
    .line 232
    new-instance v4, Lp/w390;

    .line 233
    .line 234
    invoke-direct {v4, v11, v5}, Lp/w390;-><init>([D[[D)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v10, Lp/ctc0;->d:Lp/w390;

    .line 238
    .line 239
    :cond_4
    new-array v4, v2, [F

    .line 240
    .line 241
    iput-object v4, v7, Lp/jx00;->b:[F

    .line 242
    .line 243
    new-array v4, v2, [D

    .line 244
    .line 245
    iput-object v4, v7, Lp/jx00;->c:[D

    .line 246
    .line 247
    new-array v4, v2, [F

    .line 248
    .line 249
    iput-object v4, v7, Lp/jx00;->d:[F

    .line 250
    .line 251
    new-array v4, v2, [F

    .line 252
    .line 253
    iput-object v4, v7, Lp/jx00;->e:[F

    .line 254
    .line 255
    new-array v4, v2, [F

    .line 256
    .line 257
    iput-object v4, v7, Lp/jx00;->f:[F

    .line 258
    .line 259
    new-array v2, v2, [F

    .line 260
    .line 261
    iput-object v7, v0, Lp/mx00;->a:Lp/jx00;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lp/lx00;

    .line 279
    .line 280
    iget v5, v4, Lp/lx00;->d:F

    .line 281
    .line 282
    float-to-double v7, v5

    .line 283
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    mul-double/2addr v7, v9

    .line 289
    aput-wide v7, v3, v2

    .line 290
    .line 291
    aget-object v7, v6, v2

    .line 292
    .line 293
    iget v8, v4, Lp/lx00;->b:F

    .line 294
    .line 295
    float-to-double v9, v8

    .line 296
    const/4 v11, 0x0

    .line 297
    aput-wide v9, v7, v11

    .line 298
    .line 299
    iget v9, v4, Lp/lx00;->c:F

    .line 300
    .line 301
    float-to-double v10, v9

    .line 302
    const/4 v12, 0x1

    .line 303
    aput-wide v10, v7, v12

    .line 304
    .line 305
    iget v10, v4, Lp/lx00;->e:F

    .line 306
    .line 307
    float-to-double v11, v10

    .line 308
    const/4 v13, 0x2

    .line 309
    aput-wide v11, v7, v13

    .line 310
    .line 311
    iget-object v7, v0, Lp/mx00;->a:Lp/jx00;

    .line 312
    .line 313
    iget v4, v4, Lp/lx00;->a:I

    .line 314
    .line 315
    int-to-double v11, v4

    .line 316
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 317
    .line 318
    div-double/2addr v11, v13

    .line 319
    iget-object v4, v7, Lp/jx00;->c:[D

    .line 320
    .line 321
    aput-wide v11, v4, v2

    .line 322
    .line 323
    iget-object v4, v7, Lp/jx00;->d:[F

    .line 324
    .line 325
    aput v5, v4, v2

    .line 326
    .line 327
    iget-object v4, v7, Lp/jx00;->e:[F

    .line 328
    .line 329
    aput v9, v4, v2

    .line 330
    .line 331
    iget-object v4, v7, Lp/jx00;->f:[F

    .line 332
    .line 333
    aput v10, v4, v2

    .line 334
    .line 335
    iget-object v4, v7, Lp/jx00;->b:[F

    .line 336
    .line 337
    aput v8, v4, v2

    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_5
    iget-object v1, v0, Lp/mx00;->a:Lp/jx00;

    .line 343
    .line 344
    iget-object v2, v1, Lp/jx00;->c:[D

    .line 345
    .line 346
    array-length v4, v2

    .line 347
    const/4 v5, 0x3

    .line 348
    filled-new-array {v4, v5}, [I

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, [[D

    .line 359
    .line 360
    iget-object v5, v1, Lp/jx00;->b:[F

    .line 361
    .line 362
    array-length v7, v5

    .line 363
    const/4 v8, 0x2

    .line 364
    add-int/2addr v7, v8

    .line 365
    new-array v7, v7, [D

    .line 366
    .line 367
    iput-object v7, v1, Lp/jx00;->h:[D

    .line 368
    .line 369
    array-length v7, v5

    .line 370
    add-int/2addr v7, v8

    .line 371
    new-array v7, v7, [D

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    aget-wide v8, v2, v7

    .line 375
    .line 376
    const-wide/16 v10, 0x0

    .line 377
    .line 378
    cmpl-double v8, v8, v10

    .line 379
    .line 380
    iget-object v9, v1, Lp/jx00;->d:[F

    .line 381
    .line 382
    iget-object v12, v1, Lp/jx00;->a:Lp/ctc0;

    .line 383
    .line 384
    if-lez v8, :cond_6

    .line 385
    .line 386
    aget v8, v9, v7

    .line 387
    .line 388
    invoke-virtual {v12, v10, v11, v8}, Lp/ctc0;->a(DF)V

    .line 389
    .line 390
    .line 391
    :cond_6
    array-length v7, v2

    .line 392
    const/4 v8, 0x1

    .line 393
    sub-int/2addr v7, v8

    .line 394
    aget-wide v13, v2, v7

    .line 395
    .line 396
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 397
    .line 398
    cmpg-double v8, v13, v10

    .line 399
    .line 400
    if-gez v8, :cond_7

    .line 401
    .line 402
    aget v7, v9, v7

    .line 403
    .line 404
    invoke-virtual {v12, v10, v11, v7}, Lp/ctc0;->a(DF)V

    .line 405
    .line 406
    .line 407
    :cond_7
    const/4 v7, 0x0

    .line 408
    :goto_3
    array-length v8, v4

    .line 409
    if-ge v7, v8, :cond_8

    .line 410
    .line 411
    aget-object v8, v4, v7

    .line 412
    .line 413
    iget-object v10, v1, Lp/jx00;->e:[F

    .line 414
    .line 415
    aget v10, v10, v7

    .line 416
    .line 417
    float-to-double v10, v10

    .line 418
    const/4 v13, 0x0

    .line 419
    aput-wide v10, v8, v13

    .line 420
    .line 421
    iget-object v10, v1, Lp/jx00;->f:[F

    .line 422
    .line 423
    aget v10, v10, v7

    .line 424
    .line 425
    float-to-double v10, v10

    .line 426
    const/4 v13, 0x1

    .line 427
    aput-wide v10, v8, v13

    .line 428
    .line 429
    aget v10, v5, v7

    .line 430
    .line 431
    float-to-double v10, v10

    .line 432
    const/4 v13, 0x2

    .line 433
    aput-wide v10, v8, v13

    .line 434
    .line 435
    aget-wide v10, v2, v7

    .line 436
    .line 437
    aget v8, v9, v7

    .line 438
    .line 439
    invoke-virtual {v12, v10, v11, v8}, Lp/ctc0;->a(DF)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_8
    const/4 v5, 0x0

    .line 446
    const-wide/16 v7, 0x0

    .line 447
    .line 448
    :goto_4
    iget-object v9, v12, Lp/ctc0;->a:[F

    .line 449
    .line 450
    array-length v10, v9

    .line 451
    if-ge v5, v10, :cond_9

    .line 452
    .line 453
    aget v9, v9, v5

    .line 454
    .line 455
    float-to-double v9, v9

    .line 456
    add-double/2addr v7, v9

    .line 457
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_9
    const/4 v5, 0x1

    .line 461
    const-wide/16 v9, 0x0

    .line 462
    .line 463
    :goto_5
    iget-object v11, v12, Lp/ctc0;->a:[F

    .line 464
    .line 465
    array-length v13, v11

    .line 466
    const/high16 v14, 0x40000000    # 2.0f

    .line 467
    .line 468
    if-ge v5, v13, :cond_a

    .line 469
    .line 470
    add-int/lit8 v13, v5, -0x1

    .line 471
    .line 472
    aget v15, v11, v13

    .line 473
    .line 474
    aget v11, v11, v5

    .line 475
    .line 476
    add-float/2addr v15, v11

    .line 477
    div-float/2addr v15, v14

    .line 478
    iget-object v11, v12, Lp/ctc0;->b:[D

    .line 479
    .line 480
    aget-wide v17, v11, v5

    .line 481
    .line 482
    aget-wide v13, v11, v13

    .line 483
    .line 484
    sub-double v17, v17, v13

    .line 485
    .line 486
    float-to-double v13, v15

    .line 487
    mul-double v17, v17, v13

    .line 488
    .line 489
    add-double v9, v17, v9

    .line 490
    .line 491
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_a
    const/4 v5, 0x0

    .line 495
    :goto_6
    iget-object v11, v12, Lp/ctc0;->a:[F

    .line 496
    .line 497
    array-length v13, v11

    .line 498
    if-ge v5, v13, :cond_b

    .line 499
    .line 500
    aget v13, v11, v5

    .line 501
    .line 502
    div-double v14, v7, v9

    .line 503
    .line 504
    double-to-float v14, v14

    .line 505
    mul-float/2addr v13, v14

    .line 506
    aput v13, v11, v5

    .line 507
    .line 508
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    const/high16 v14, 0x40000000    # 2.0f

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_b
    iget-object v5, v12, Lp/ctc0;->c:[D

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const-wide/16 v8, 0x0

    .line 517
    .line 518
    aput-wide v8, v5, v7

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    :goto_7
    iget-object v7, v12, Lp/ctc0;->a:[F

    .line 522
    .line 523
    array-length v8, v7

    .line 524
    if-ge v5, v8, :cond_c

    .line 525
    .line 526
    add-int/lit8 v8, v5, -0x1

    .line 527
    .line 528
    aget v9, v7, v8

    .line 529
    .line 530
    aget v7, v7, v5

    .line 531
    .line 532
    add-float/2addr v9, v7

    .line 533
    const/high16 v7, 0x40000000    # 2.0f

    .line 534
    .line 535
    div-float/2addr v9, v7

    .line 536
    iget-object v10, v12, Lp/ctc0;->b:[D

    .line 537
    .line 538
    aget-wide v13, v10, v5

    .line 539
    .line 540
    aget-wide v17, v10, v8

    .line 541
    .line 542
    sub-double v13, v13, v17

    .line 543
    .line 544
    iget-object v10, v12, Lp/ctc0;->c:[D

    .line 545
    .line 546
    aget-wide v17, v10, v8

    .line 547
    .line 548
    float-to-double v8, v9

    .line 549
    mul-double/2addr v13, v8

    .line 550
    add-double v13, v13, v17

    .line 551
    .line 552
    aput-wide v13, v10, v5

    .line 553
    .line 554
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_c
    array-length v5, v2

    .line 558
    const/4 v7, 0x1

    .line 559
    if-le v5, v7, :cond_d

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-static {v5, v2, v4}, Lp/mpk0;->a0(I[D[[D)Lp/mpk0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iput-object v2, v1, Lp/jx00;->g:Lp/mpk0;

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_d
    const/4 v5, 0x0

    .line 570
    const/4 v2, 0x0

    .line 571
    iput-object v2, v1, Lp/jx00;->g:Lp/mpk0;

    .line 572
    .line 573
    :goto_8
    invoke-static {v5, v3, v6}, Lp/mpk0;->a0(I[D[[D)Lp/mpk0;

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/mx00;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lp/mx00;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/lx00;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-static {v0, v4}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Lp/lx00;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Lp/lx00;->b:F

    .line 45
    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
