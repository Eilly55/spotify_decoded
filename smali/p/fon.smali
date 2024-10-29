.class public final Lp/fon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rgv0;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final t:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lp/znn;

.field public final e:Lp/ynn;

.field public final f:Lp/eon;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lp/fon;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lp/fon;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lp/fon;->t:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/tkd0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/tkd0;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp/tkd0;->A()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lp/tkd0;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lp/fon;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lp/fon;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lp/fon;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Lp/znn;

    .line 83
    .line 84
    const/16 v4, 0x2cf

    .line 85
    .line 86
    const/16 v5, 0x23f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x2cf

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v9}, Lp/znn;-><init>(IIIIII)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lp/fon;->d:Lp/znn;

    .line 99
    .line 100
    new-instance v2, Lp/ynn;

    .line 101
    .line 102
    const v3, -0x808081

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v5, -0x1000000

    .line 107
    .line 108
    filled-new-array {v1, v4, v5, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lp/fon;->b()[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lp/fon;->e()[I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v1, v3, v4, v5}, Lp/ynn;-><init>(I[I[I[I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lp/fon;->e:Lp/ynn;

    .line 124
    .line 125
    new-instance v1, Lp/eon;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lp/eon;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lp/fon;->f:Lp/eon;

    .line 131
    .line 132
    return-void
.end method

.method public static a(IILp/skd0;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lp/skd0;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lp/fon;->g(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lp/fon;->g(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static e()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lp/fon;->g(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lp/fon;->g(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lp/fon;->g(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lp/fon;->g(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lp/fon;->g(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static g(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static i([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    new-instance v8, Lp/skd0;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-direct {v8, v1, v9}, Lp/skd0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v1, p3

    .line 14
    .line 15
    move/from16 v11, p4

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lp/skd0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    const/16 v15, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v15}, Lp/skd0;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0xf0

    .line 33
    .line 34
    if-eq v2, v3, :cond_20

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v3, 0x4

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v2, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :pswitch_0
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-static {v2, v15, v8}, Lp/fon;->a(IILp/skd0;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v3, v15, v8}, Lp/fon;->a(IILp/skd0;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    goto/16 :goto_14

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v3, v3, v8}, Lp/fon;->a(IILp/skd0;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :pswitch_3
    move v6, v1

    .line 69
    move v1, v9

    .line 70
    :goto_1
    invoke-virtual {v8, v15}, Lp/skd0;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    move/from16 v17, v5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v8}, Lp/skd0;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x7

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8, v3}, Lp/skd0;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    move/from16 v16, v1

    .line 95
    .line 96
    move/from16 v17, v2

    .line 97
    .line 98
    move v2, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v16, v5

    .line 101
    .line 102
    move v2, v9

    .line 103
    move/from16 v17, v2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v8, v3}, Lp/skd0;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v8, v15}, Lp/skd0;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    move v2, v3

    .line 119
    :goto_2
    if-eqz v17, :cond_3

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    aget v1, p1, v2

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    int-to-float v2, v6

    .line 129
    int-to-float v3, v11

    .line 130
    add-int v1, v6, v17

    .line 131
    .line 132
    int-to-float v4, v1

    .line 133
    add-int/lit8 v1, v11, 0x1

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    move-object/from16 v1, p6

    .line 139
    .line 140
    move v9, v5

    .line 141
    move/from16 v5, v18

    .line 142
    .line 143
    move/from16 v18, v6

    .line 144
    .line 145
    move-object/from16 v6, p5

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v9, v5

    .line 152
    move/from16 v18, v6

    .line 153
    .line 154
    :goto_3
    add-int v6, v18, v17

    .line 155
    .line 156
    if-eqz v16, :cond_4

    .line 157
    .line 158
    :goto_4
    move v1, v6

    .line 159
    goto/16 :goto_14

    .line 160
    .line 161
    :cond_4
    move v5, v9

    .line 162
    move/from16 v1, v16

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    move v9, v5

    .line 167
    if-ne v0, v4, :cond_6

    .line 168
    .line 169
    if-nez v13, :cond_5

    .line 170
    .line 171
    sget-object v2, Lp/fon;->t:[B

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object v2, v13

    .line 175
    :goto_5
    move-object/from16 v16, v2

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_6
    move v5, v1

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_7
    invoke-virtual {v8, v3}, Lp/skd0;->i(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    move/from16 v17, v1

    .line 189
    .line 190
    move/from16 v18, v9

    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v8}, Lp/skd0;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8, v4}, Lp/skd0;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x2

    .line 207
    .line 208
    move/from16 v17, v1

    .line 209
    .line 210
    move/from16 v18, v2

    .line 211
    .line 212
    :goto_8
    const/4 v2, 0x0

    .line 213
    goto :goto_b

    .line 214
    :cond_8
    move/from16 v17, v9

    .line 215
    .line 216
    :goto_9
    const/4 v2, 0x0

    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_9
    invoke-virtual {v8}, Lp/skd0;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8, v6}, Lp/skd0;->i(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v2, v3

    .line 231
    invoke-virtual {v8, v3}, Lp/skd0;->i(I)I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    :goto_a
    move/from16 v18, v2

    .line 236
    .line 237
    move/from16 v2, v17

    .line 238
    .line 239
    move/from16 v17, v1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_a
    invoke-virtual {v8, v6}, Lp/skd0;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    if-eq v2, v9, :cond_d

    .line 249
    .line 250
    if-eq v2, v6, :cond_c

    .line 251
    .line 252
    if-eq v2, v4, :cond_b

    .line 253
    .line 254
    move/from16 v17, v1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    invoke-virtual {v8, v15}, Lp/skd0;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/lit8 v2, v2, 0x19

    .line 262
    .line 263
    invoke-virtual {v8, v3}, Lp/skd0;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    goto :goto_a

    .line 268
    :cond_c
    invoke-virtual {v8, v3}, Lp/skd0;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/lit8 v2, v2, 0x9

    .line 273
    .line 274
    invoke-virtual {v8, v3}, Lp/skd0;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    move/from16 v17, v1

    .line 280
    .line 281
    move/from16 v18, v6

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    move/from16 v17, v1

    .line 285
    .line 286
    move/from16 v18, v9

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :goto_b
    if-eqz v18, :cond_10

    .line 290
    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    if-eqz v16, :cond_f

    .line 294
    .line 295
    aget-byte v2, v16, v2

    .line 296
    .line 297
    :cond_f
    aget v1, p1, v2

    .line 298
    .line 299
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    int-to-float v2, v5

    .line 303
    int-to-float v1, v11

    .line 304
    add-int v3, v5, v18

    .line 305
    .line 306
    int-to-float v3, v3

    .line 307
    add-int/lit8 v4, v11, 0x1

    .line 308
    .line 309
    int-to-float v4, v4

    .line 310
    move/from16 v19, v1

    .line 311
    .line 312
    move-object/from16 v1, p6

    .line 313
    .line 314
    move/from16 v20, v3

    .line 315
    .line 316
    const/4 v10, 0x4

    .line 317
    move/from16 v3, v19

    .line 318
    .line 319
    move/from16 v19, v4

    .line 320
    .line 321
    const/4 v10, 0x3

    .line 322
    move/from16 v4, v20

    .line 323
    .line 324
    move/from16 v20, v5

    .line 325
    .line 326
    move/from16 v5, v19

    .line 327
    .line 328
    move v15, v6

    .line 329
    move-object/from16 v6, p5

    .line 330
    .line 331
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_10
    move v10, v4

    .line 336
    move/from16 v20, v5

    .line 337
    .line 338
    move v15, v6

    .line 339
    :goto_c
    add-int v5, v20, v18

    .line 340
    .line 341
    if-eqz v17, :cond_11

    .line 342
    .line 343
    invoke-virtual {v8}, Lp/skd0;->c()V

    .line 344
    .line 345
    .line 346
    move v1, v5

    .line 347
    goto/16 :goto_14

    .line 348
    .line 349
    :cond_11
    move v4, v10

    .line 350
    move v6, v15

    .line 351
    move/from16 v1, v17

    .line 352
    .line 353
    const/4 v3, 0x4

    .line 354
    const/16 v15, 0x8

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_5
    move v10, v4

    .line 359
    move v9, v5

    .line 360
    move v15, v6

    .line 361
    if-ne v0, v10, :cond_13

    .line 362
    .line 363
    if-nez v12, :cond_12

    .line 364
    .line 365
    sget-object v2, Lp/fon;->i:[B

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_12
    move-object v2, v12

    .line 369
    :goto_d
    move-object/from16 v16, v2

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_13
    if-ne v0, v15, :cond_15

    .line 373
    .line 374
    if-nez v14, :cond_14

    .line 375
    .line 376
    sget-object v2, Lp/fon;->h:[B

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_14
    move-object v2, v14

    .line 380
    goto :goto_d

    .line 381
    :cond_15
    const/16 v16, 0x0

    .line 382
    .line 383
    :goto_e
    move v6, v1

    .line 384
    const/4 v5, 0x0

    .line 385
    :goto_f
    invoke-virtual {v8, v15}, Lp/skd0;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    move/from16 v18, v9

    .line 394
    .line 395
    :goto_10
    const/4 v3, 0x4

    .line 396
    const/16 v4, 0x8

    .line 397
    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :cond_16
    invoke-virtual {v8}, Lp/skd0;->h()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_17

    .line 405
    .line 406
    invoke-virtual {v8, v10}, Lp/skd0;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-int/2addr v1, v10

    .line 411
    invoke-virtual {v8, v15}, Lp/skd0;->i(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move/from16 v18, v1

    .line 416
    .line 417
    move v1, v2

    .line 418
    move/from16 v17, v5

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_17
    invoke-virtual {v8}, Lp/skd0;->h()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_18

    .line 426
    .line 427
    move/from16 v17, v5

    .line 428
    .line 429
    move/from16 v18, v9

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    goto :goto_10

    .line 433
    :cond_18
    invoke-virtual {v8, v15}, Lp/skd0;->i(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1c

    .line 438
    .line 439
    if-eq v1, v9, :cond_1b

    .line 440
    .line 441
    if-eq v1, v15, :cond_1a

    .line 442
    .line 443
    if-eq v1, v10, :cond_19

    .line 444
    .line 445
    move/from16 v17, v5

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const/4 v3, 0x4

    .line 449
    const/16 v4, 0x8

    .line 450
    .line 451
    :goto_11
    const/16 v18, 0x0

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_19
    const/16 v4, 0x8

    .line 455
    .line 456
    invoke-virtual {v8, v4}, Lp/skd0;->i(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/lit8 v1, v1, 0x1d

    .line 461
    .line 462
    invoke-virtual {v8, v15}, Lp/skd0;->i(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    move/from16 v18, v1

    .line 467
    .line 468
    move v1, v2

    .line 469
    move/from16 v17, v5

    .line 470
    .line 471
    const/4 v3, 0x4

    .line 472
    goto :goto_12

    .line 473
    :cond_1a
    const/4 v3, 0x4

    .line 474
    const/16 v4, 0x8

    .line 475
    .line 476
    invoke-virtual {v8, v3}, Lp/skd0;->i(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    add-int/lit8 v1, v1, 0xc

    .line 481
    .line 482
    invoke-virtual {v8, v15}, Lp/skd0;->i(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    move/from16 v18, v1

    .line 487
    .line 488
    move v1, v2

    .line 489
    move/from16 v17, v5

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1b
    const/4 v3, 0x4

    .line 493
    const/16 v4, 0x8

    .line 494
    .line 495
    move/from16 v17, v5

    .line 496
    .line 497
    move/from16 v18, v15

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    goto :goto_12

    .line 501
    :cond_1c
    const/4 v3, 0x4

    .line 502
    const/16 v4, 0x8

    .line 503
    .line 504
    move/from16 v17, v9

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    goto :goto_11

    .line 508
    :goto_12
    if-eqz v18, :cond_1e

    .line 509
    .line 510
    if-eqz v7, :cond_1e

    .line 511
    .line 512
    if-eqz v16, :cond_1d

    .line 513
    .line 514
    aget-byte v1, v16, v1

    .line 515
    .line 516
    :cond_1d
    aget v1, p1, v1

    .line 517
    .line 518
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    .line 520
    .line 521
    int-to-float v2, v6

    .line 522
    int-to-float v5, v11

    .line 523
    add-int v1, v6, v18

    .line 524
    .line 525
    int-to-float v1, v1

    .line 526
    add-int/lit8 v3, v11, 0x1

    .line 527
    .line 528
    int-to-float v3, v3

    .line 529
    move/from16 v19, v1

    .line 530
    .line 531
    move-object/from16 v1, p6

    .line 532
    .line 533
    move/from16 v21, v3

    .line 534
    .line 535
    const/16 v20, 0x4

    .line 536
    .line 537
    move v3, v5

    .line 538
    move/from16 v22, v4

    .line 539
    .line 540
    move/from16 v4, v19

    .line 541
    .line 542
    move/from16 v5, v21

    .line 543
    .line 544
    move/from16 v19, v6

    .line 545
    .line 546
    move-object/from16 v6, p5

    .line 547
    .line 548
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_1e
    move/from16 v20, v3

    .line 553
    .line 554
    move/from16 v22, v4

    .line 555
    .line 556
    move/from16 v19, v6

    .line 557
    .line 558
    :goto_13
    add-int v6, v19, v18

    .line 559
    .line 560
    if-eqz v17, :cond_1f

    .line 561
    .line 562
    invoke-virtual {v8}, Lp/skd0;->c()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_1f
    move/from16 v5, v17

    .line 568
    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_20
    add-int/lit8 v11, v11, 0x2

    .line 572
    .line 573
    move/from16 v1, p3

    .line 574
    .line 575
    :goto_14
    const/4 v9, 0x0

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_21
    return-void

    .line 579
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILp/skd0;)Lp/ynn;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/skd0;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lp/skd0;->s(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p0, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lp/fon;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lp/fon;->e()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/skd0;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lp/skd0;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lp/skd0;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lp/skd0;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lp/skd0;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lp/skd0;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lp/skd0;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lp/skd0;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lp/skd0;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lp/skd0;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p0, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v10, v3, v15}, Lp/ntz0;->j(III)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v1, v3, v15}, Lp/ntz0;->j(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v3, v15}, Lp/ntz0;->j(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v4, v1, v2}, Lp/fon;->g(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p0

    .line 195
    .line 196
    move v7, v3

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lp/ynn;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lp/ynn;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static k(Lp/skd0;)Lp/aon;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/skd0;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lp/skd0;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lp/skd0;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lp/skd0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lp/skd0;->s(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lp/ntz0;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lp/skd0;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lp/skd0;->s(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lp/skd0;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lp/skd0;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v5, v2}, Lp/skd0;->k([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lp/skd0;->k([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lp/aon;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lp/aon;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final synthetic c(I[BI)Lp/egv0;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Lp/c2f0;->M(Lp/rgv0;[BII)Lp/w9h;

    move-result-object p1

    return-object p1
.end method

.method public final d([BIILp/qgv0;Lp/vde;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lp/skd0;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lp/skd0;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lp/skd0;->p(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Lp/skd0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    iget-object v8, v0, Lp/fon;->f:Lp/eon;

    .line 27
    .line 28
    if-lt v1, v5, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lp/skd0;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    if-ne v5, v9, :cond_b

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lp/skd0;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Lp/skd0;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2, v9}, Lp/skd0;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, Lp/skd0;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v2}, Lp/skd0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "Data field length exceeds limit"

    .line 68
    .line 69
    invoke-static {v1}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lp/skd0;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Lp/skd0;->s(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v13, 0x4

    .line 81
    packed-switch v5, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_0
    iget v1, v8, Lp/eon;->a:I

    .line 87
    .line 88
    if-ne v10, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Lp/skd0;->s(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lp/skd0;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v6}, Lp/skd0;->s(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lp/skd0;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v2, v9}, Lp/skd0;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Lp/skd0;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v2, v9}, Lp/skd0;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2, v9}, Lp/skd0;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v9}, Lp/skd0;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    move/from16 v19, v4

    .line 131
    .line 132
    move/from16 v16, v7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move/from16 v17, v14

    .line 136
    .line 137
    move/from16 v19, v15

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    :goto_1
    new-instance v1, Lp/znn;

    .line 144
    .line 145
    move-object v13, v1

    .line 146
    invoke-direct/range {v13 .. v19}, Lp/znn;-><init>(IIIIII)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v8, Lp/eon;->h:Lp/znn;

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :pswitch_1
    iget v1, v8, Lp/eon;->a:I

    .line 154
    .line 155
    if-ne v10, v1, :cond_2

    .line 156
    .line 157
    invoke-static {v2}, Lp/fon;->k(Lp/skd0;)Lp/aon;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v8, Lp/eon;->e:Landroid/util/SparseArray;

    .line 162
    .line 163
    iget v4, v1, Lp/aon;->a:I

    .line 164
    .line 165
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_2
    iget v1, v8, Lp/eon;->b:I

    .line 171
    .line 172
    if-ne v10, v1, :cond_a

    .line 173
    .line 174
    invoke-static {v2}, Lp/fon;->k(Lp/skd0;)Lp/aon;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, v8, Lp/eon;->g:Landroid/util/SparseArray;

    .line 179
    .line 180
    iget v4, v1, Lp/aon;->a:I

    .line 181
    .line 182
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :pswitch_2
    iget v1, v8, Lp/eon;->a:I

    .line 188
    .line 189
    if-ne v10, v1, :cond_3

    .line 190
    .line 191
    invoke-static {v11, v2}, Lp/fon;->j(ILp/skd0;)Lp/ynn;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, v8, Lp/eon;->d:Landroid/util/SparseArray;

    .line 196
    .line 197
    iget v4, v1, Lp/ynn;->a:I

    .line 198
    .line 199
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_3
    iget v1, v8, Lp/eon;->b:I

    .line 205
    .line 206
    if-ne v10, v1, :cond_a

    .line 207
    .line 208
    invoke-static {v11, v2}, Lp/fon;->j(ILp/skd0;)Lp/ynn;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, v8, Lp/eon;->f:Landroid/util/SparseArray;

    .line 213
    .line 214
    iget v4, v1, Lp/ynn;->a:I

    .line 215
    .line 216
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :pswitch_3
    iget-object v5, v8, Lp/eon;->i:Lp/sam;

    .line 222
    .line 223
    iget v14, v8, Lp/eon;->a:I

    .line 224
    .line 225
    if-ne v10, v14, :cond_a

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lp/skd0;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {v2, v13}, Lp/skd0;->s(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lp/skd0;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    invoke-virtual {v2, v6}, Lp/skd0;->s(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v9}, Lp/skd0;->i(I)I

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    invoke-virtual {v2, v9}, Lp/skd0;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    invoke-virtual {v2, v6}, Lp/skd0;->i(I)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lp/skd0;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    invoke-virtual {v2, v3}, Lp/skd0;->s(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lp/skd0;->i(I)I

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    invoke-virtual {v2, v1}, Lp/skd0;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    invoke-virtual {v2, v13}, Lp/skd0;->i(I)I

    .line 270
    .line 271
    .line 272
    move-result v23

    .line 273
    invoke-virtual {v2, v3}, Lp/skd0;->i(I)I

    .line 274
    .line 275
    .line 276
    move-result v24

    .line 277
    invoke-virtual {v2, v3}, Lp/skd0;->s(I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v11, v11, -0xa

    .line 281
    .line 282
    new-instance v6, Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_2
    if-lez v11, :cond_6

    .line 288
    .line 289
    invoke-virtual {v2, v9}, Lp/skd0;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-virtual {v2, v3}, Lp/skd0;->i(I)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual {v2, v3}, Lp/skd0;->i(I)I

    .line 298
    .line 299
    .line 300
    const/16 v7, 0xc

    .line 301
    .line 302
    invoke-virtual {v2, v7}, Lp/skd0;->i(I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v2, v13}, Lp/skd0;->s(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v7}, Lp/skd0;->i(I)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    add-int/lit8 v16, v11, -0x6

    .line 314
    .line 315
    if-eq v15, v4, :cond_5

    .line 316
    .line 317
    if-ne v15, v3, :cond_4

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    move/from16 v11, v16

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Lp/skd0;->i(I)I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lp/skd0;->i(I)I

    .line 327
    .line 328
    .line 329
    add-int/lit8 v11, v11, -0x8

    .line 330
    .line 331
    :goto_4
    new-instance v15, Lp/don;

    .line 332
    .line 333
    invoke-direct {v15, v9, v7}, Lp/don;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/16 v9, 0x10

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    new-instance v1, Lp/con;

    .line 343
    .line 344
    move-object v15, v1

    .line 345
    move/from16 v16, v10

    .line 346
    .line 347
    move-object/from16 v25, v6

    .line 348
    .line 349
    invoke-direct/range {v15 .. v25}, Lp/con;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 350
    .line 351
    .line 352
    iget v3, v5, Lp/sam;->c:I

    .line 353
    .line 354
    iget-object v4, v8, Lp/eon;->c:Landroid/util/SparseArray;

    .line 355
    .line 356
    if-nez v3, :cond_7

    .line 357
    .line 358
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lp/con;

    .line 363
    .line 364
    if-eqz v3, :cond_7

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    :goto_5
    iget-object v5, v3, Lp/con;->j:Landroid/util/SparseArray;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-ge v7, v6, :cond_7

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lp/don;

    .line 384
    .line 385
    iget-object v8, v1, Lp/con;->j:Landroid/util/SparseArray;

    .line 386
    .line 387
    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_7
    iget v3, v1, Lp/con;->a:I

    .line 394
    .line 395
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :pswitch_4
    iget v4, v8, Lp/eon;->a:I

    .line 400
    .line 401
    if-ne v10, v4, :cond_a

    .line 402
    .line 403
    iget-object v4, v8, Lp/eon;->i:Lp/sam;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lp/skd0;->i(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v2, v13}, Lp/skd0;->i(I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v2, v3}, Lp/skd0;->i(I)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v2, v3}, Lp/skd0;->s(I)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v11, v11, -0x2

    .line 421
    .line 422
    new-instance v3, Landroid/util/SparseArray;

    .line 423
    .line 424
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_6
    if-lez v11, :cond_8

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lp/skd0;->i(I)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v2, v1}, Lp/skd0;->s(I)V

    .line 434
    .line 435
    .line 436
    const/16 v10, 0x10

    .line 437
    .line 438
    invoke-virtual {v2, v10}, Lp/skd0;->i(I)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-virtual {v2, v10}, Lp/skd0;->i(I)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    add-int/lit8 v11, v11, -0x6

    .line 447
    .line 448
    new-instance v15, Lp/bon;

    .line 449
    .line 450
    invoke-direct {v15, v13, v14}, Lp/bon;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_8
    new-instance v1, Lp/sam;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iput v5, v1, Lp/sam;->a:I

    .line 463
    .line 464
    iput v6, v1, Lp/sam;->b:I

    .line 465
    .line 466
    iput v7, v1, Lp/sam;->c:I

    .line 467
    .line 468
    iput-object v3, v1, Lp/sam;->d:Ljava/lang/Cloneable;

    .line 469
    .line 470
    if-eqz v7, :cond_9

    .line 471
    .line 472
    iput-object v1, v8, Lp/eon;->i:Lp/sam;

    .line 473
    .line 474
    iget-object v1, v8, Lp/eon;->c:Landroid/util/SparseArray;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v8, Lp/eon;->d:Landroid/util/SparseArray;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v8, Lp/eon;->e:Landroid/util/SparseArray;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_9
    if-eqz v4, :cond_a

    .line 491
    .line 492
    iget v3, v4, Lp/sam;->b:I

    .line 493
    .line 494
    if-eq v3, v6, :cond_a

    .line 495
    .line 496
    iput-object v1, v8, Lp/eon;->i:Lp/sam;

    .line 497
    .line 498
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lp/skd0;->f()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sub-int/2addr v12, v1

    .line 503
    invoke-virtual {v2, v12}, Lp/skd0;->t(I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_b
    iget-object v1, v8, Lp/eon;->i:Lp/sam;

    .line 509
    .line 510
    if-nez v1, :cond_c

    .line 511
    .line 512
    new-instance v1, Lp/u9h;

    .line 513
    .line 514
    sget-object v2, Lp/c1z;->b:Lp/m4u;

    .line 515
    .line 516
    sget-object v14, Lp/bnl0;->e:Lp/bnl0;

    .line 517
    .line 518
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    move-object v9, v1

    .line 529
    invoke-direct/range {v9 .. v14}, Lp/u9h;-><init>(JJLjava/util/List;)V

    .line 530
    .line 531
    .line 532
    :goto_8
    move-object/from16 v2, p5

    .line 533
    .line 534
    goto/16 :goto_13

    .line 535
    .line 536
    :cond_c
    iget-object v2, v8, Lp/eon;->h:Lp/znn;

    .line 537
    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_d
    iget-object v2, v0, Lp/fon;->d:Lp/znn;

    .line 542
    .line 543
    :goto_9
    iget-object v5, v0, Lp/fon;->g:Landroid/graphics/Bitmap;

    .line 544
    .line 545
    iget-object v7, v0, Lp/fon;->c:Landroid/graphics/Canvas;

    .line 546
    .line 547
    if-eqz v5, :cond_e

    .line 548
    .line 549
    iget v9, v2, Lp/znn;->a:I

    .line 550
    .line 551
    add-int/2addr v9, v4

    .line 552
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-ne v9, v5, :cond_e

    .line 557
    .line 558
    iget v5, v2, Lp/znn;->b:I

    .line 559
    .line 560
    add-int/2addr v5, v4

    .line 561
    iget-object v9, v0, Lp/fon;->g:Landroid/graphics/Bitmap;

    .line 562
    .line 563
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eq v5, v9, :cond_f

    .line 568
    .line 569
    :cond_e
    iget v5, v2, Lp/znn;->a:I

    .line 570
    .line 571
    add-int/2addr v5, v4

    .line 572
    iget v9, v2, Lp/znn;->b:I

    .line 573
    .line 574
    add-int/2addr v9, v4

    .line 575
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 576
    .line 577
    invoke-static {v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iput-object v5, v0, Lp/fon;->g:Landroid/graphics/Bitmap;

    .line 582
    .line 583
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 584
    .line 585
    .line 586
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v1, v1, Lp/sam;->d:Ljava/lang/Cloneable;

    .line 592
    .line 593
    check-cast v1, Landroid/util/SparseArray;

    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-ge v15, v9, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Lp/bon;

    .line 610
    .line 611
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    iget-object v11, v8, Lp/eon;->c:Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    move-object v14, v10

    .line 622
    check-cast v14, Lp/con;

    .line 623
    .line 624
    iget v10, v9, Lp/bon;->a:I

    .line 625
    .line 626
    iget v11, v2, Lp/znn;->c:I

    .line 627
    .line 628
    add-int v13, v10, v11

    .line 629
    .line 630
    iget v9, v9, Lp/bon;->b:I

    .line 631
    .line 632
    iget v10, v2, Lp/znn;->e:I

    .line 633
    .line 634
    add-int v12, v9, v10

    .line 635
    .line 636
    iget v9, v14, Lp/con;->c:I

    .line 637
    .line 638
    add-int/2addr v9, v13

    .line 639
    iget v10, v2, Lp/znn;->d:I

    .line 640
    .line 641
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    iget v11, v14, Lp/con;->d:I

    .line 646
    .line 647
    add-int v10, v12, v11

    .line 648
    .line 649
    iget v4, v2, Lp/znn;->f:I

    .line 650
    .line 651
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v7, v13, v12, v9, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 656
    .line 657
    .line 658
    iget-object v4, v8, Lp/eon;->d:Landroid/util/SparseArray;

    .line 659
    .line 660
    iget v9, v14, Lp/con;->f:I

    .line 661
    .line 662
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lp/ynn;

    .line 667
    .line 668
    if-nez v4, :cond_10

    .line 669
    .line 670
    iget-object v4, v8, Lp/eon;->f:Landroid/util/SparseArray;

    .line 671
    .line 672
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Lp/ynn;

    .line 677
    .line 678
    if-nez v4, :cond_10

    .line 679
    .line 680
    iget-object v4, v0, Lp/fon;->e:Lp/ynn;

    .line 681
    .line 682
    :cond_10
    const/4 v9, 0x0

    .line 683
    :goto_b
    iget-object v3, v14, Lp/con;->j:Landroid/util/SparseArray;

    .line 684
    .line 685
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-ge v9, v6, :cond_16

    .line 690
    .line 691
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lp/don;

    .line 700
    .line 701
    move-object/from16 v16, v1

    .line 702
    .line 703
    iget-object v1, v8, Lp/eon;->e:Landroid/util/SparseArray;

    .line 704
    .line 705
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lp/aon;

    .line 710
    .line 711
    if-nez v1, :cond_11

    .line 712
    .line 713
    iget-object v1, v8, Lp/eon;->g:Landroid/util/SparseArray;

    .line 714
    .line 715
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lp/aon;

    .line 720
    .line 721
    :cond_11
    if-eqz v1, :cond_15

    .line 722
    .line 723
    iget-boolean v6, v1, Lp/aon;->b:Z

    .line 724
    .line 725
    if-eqz v6, :cond_12

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    :goto_c
    move-object/from16 v17, v8

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_12
    iget-object v6, v0, Lp/fon;->a:Landroid/graphics/Paint;

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :goto_d
    iget v8, v14, Lp/con;->e:I

    .line 735
    .line 736
    move/from16 v18, v9

    .line 737
    .line 738
    iget v9, v3, Lp/don;->a:I

    .line 739
    .line 740
    add-int v19, v13, v9

    .line 741
    .line 742
    iget v3, v3, Lp/don;->b:I

    .line 743
    .line 744
    add-int/2addr v3, v12

    .line 745
    const/4 v9, 0x3

    .line 746
    if-ne v8, v9, :cond_13

    .line 747
    .line 748
    iget-object v9, v4, Lp/ynn;->d:[I

    .line 749
    .line 750
    :goto_e
    move-object/from16 v20, v9

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_13
    const/4 v9, 0x2

    .line 754
    if-ne v8, v9, :cond_14

    .line 755
    .line 756
    iget-object v9, v4, Lp/ynn;->c:[I

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_14
    iget-object v9, v4, Lp/ynn;->b:[I

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :goto_f
    iget-object v9, v1, Lp/aon;->c:[B

    .line 763
    .line 764
    move-object/from16 v21, v5

    .line 765
    .line 766
    move v5, v10

    .line 767
    move-object/from16 v10, v20

    .line 768
    .line 769
    move-object/from16 v22, v2

    .line 770
    .line 771
    move v2, v11

    .line 772
    move v11, v8

    .line 773
    move/from16 v23, v2

    .line 774
    .line 775
    move v2, v12

    .line 776
    move/from16 v12, v19

    .line 777
    .line 778
    move/from16 v24, v5

    .line 779
    .line 780
    move v5, v13

    .line 781
    move v13, v3

    .line 782
    move/from16 v25, v2

    .line 783
    .line 784
    move-object v2, v14

    .line 785
    move-object v14, v6

    .line 786
    move/from16 v26, v15

    .line 787
    .line 788
    move-object v15, v7

    .line 789
    invoke-static/range {v9 .. v15}, Lp/fon;->i([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 790
    .line 791
    .line 792
    iget-object v9, v1, Lp/aon;->d:[B

    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    add-int/lit8 v13, v3, 0x1

    .line 796
    .line 797
    invoke-static/range {v9 .. v15}, Lp/fon;->i([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 798
    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_15
    move-object/from16 v22, v2

    .line 802
    .line 803
    move-object/from16 v21, v5

    .line 804
    .line 805
    move-object/from16 v17, v8

    .line 806
    .line 807
    move/from16 v18, v9

    .line 808
    .line 809
    move/from16 v24, v10

    .line 810
    .line 811
    move/from16 v23, v11

    .line 812
    .line 813
    move/from16 v25, v12

    .line 814
    .line 815
    move v5, v13

    .line 816
    move-object v2, v14

    .line 817
    move/from16 v26, v15

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    :goto_10
    add-int/lit8 v9, v18, 0x1

    .line 821
    .line 822
    move-object v14, v2

    .line 823
    move v13, v5

    .line 824
    move-object/from16 v1, v16

    .line 825
    .line 826
    move-object/from16 v8, v17

    .line 827
    .line 828
    move-object/from16 v5, v21

    .line 829
    .line 830
    move-object/from16 v2, v22

    .line 831
    .line 832
    move/from16 v11, v23

    .line 833
    .line 834
    move/from16 v10, v24

    .line 835
    .line 836
    move/from16 v12, v25

    .line 837
    .line 838
    move/from16 v15, v26

    .line 839
    .line 840
    const/4 v6, 0x3

    .line 841
    goto/16 :goto_b

    .line 842
    .line 843
    :cond_16
    move-object/from16 v16, v1

    .line 844
    .line 845
    move-object/from16 v22, v2

    .line 846
    .line 847
    move-object/from16 v21, v5

    .line 848
    .line 849
    move-object/from16 v17, v8

    .line 850
    .line 851
    move/from16 v24, v10

    .line 852
    .line 853
    move/from16 v23, v11

    .line 854
    .line 855
    move/from16 v25, v12

    .line 856
    .line 857
    move v5, v13

    .line 858
    move-object v2, v14

    .line 859
    move/from16 v26, v15

    .line 860
    .line 861
    const/4 v1, 0x1

    .line 862
    iget-boolean v3, v2, Lp/con;->b:Z

    .line 863
    .line 864
    iget v6, v2, Lp/con;->c:I

    .line 865
    .line 866
    if-eqz v3, :cond_19

    .line 867
    .line 868
    iget v3, v2, Lp/con;->e:I

    .line 869
    .line 870
    const/4 v8, 0x3

    .line 871
    if-ne v3, v8, :cond_17

    .line 872
    .line 873
    iget-object v3, v4, Lp/ynn;->d:[I

    .line 874
    .line 875
    iget v2, v2, Lp/con;->g:I

    .line 876
    .line 877
    aget v2, v3, v2

    .line 878
    .line 879
    const/4 v15, 0x2

    .line 880
    goto :goto_11

    .line 881
    :cond_17
    const/4 v15, 0x2

    .line 882
    if-ne v3, v15, :cond_18

    .line 883
    .line 884
    iget-object v3, v4, Lp/ynn;->c:[I

    .line 885
    .line 886
    iget v2, v2, Lp/con;->h:I

    .line 887
    .line 888
    aget v2, v3, v2

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_18
    iget-object v3, v4, Lp/ynn;->b:[I

    .line 892
    .line 893
    iget v2, v2, Lp/con;->i:I

    .line 894
    .line 895
    aget v2, v3, v2

    .line 896
    .line 897
    :goto_11
    iget-object v14, v0, Lp/fon;->b:Landroid/graphics/Paint;

    .line 898
    .line 899
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 900
    .line 901
    .line 902
    int-to-float v10, v5

    .line 903
    move/from16 v2, v25

    .line 904
    .line 905
    int-to-float v11, v2

    .line 906
    add-int v13, v5, v6

    .line 907
    .line 908
    int-to-float v12, v13

    .line 909
    move/from16 v3, v24

    .line 910
    .line 911
    int-to-float v13, v3

    .line 912
    move-object v9, v7

    .line 913
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 914
    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_19
    move/from16 v2, v25

    .line 918
    .line 919
    const/4 v8, 0x3

    .line 920
    const/4 v15, 0x2

    .line 921
    :goto_12
    const/16 v44, 0x0

    .line 922
    .line 923
    const/16 v30, 0x0

    .line 924
    .line 925
    const v38, -0x800001

    .line 926
    .line 927
    .line 928
    const/high16 v43, -0x80000000

    .line 929
    .line 930
    const/16 v41, 0x0

    .line 931
    .line 932
    const/high16 v42, -0x1000000

    .line 933
    .line 934
    iget-object v3, v0, Lp/fon;->g:Landroid/graphics/Bitmap;

    .line 935
    .line 936
    move/from16 v4, v23

    .line 937
    .line 938
    invoke-static {v3, v5, v2, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 939
    .line 940
    .line 941
    move-result-object v31

    .line 942
    int-to-float v3, v5

    .line 943
    move-object/from16 v5, v22

    .line 944
    .line 945
    iget v9, v5, Lp/znn;->a:I

    .line 946
    .line 947
    int-to-float v9, v9

    .line 948
    div-float v35, v3, v9

    .line 949
    .line 950
    const/16 v36, 0x0

    .line 951
    .line 952
    int-to-float v2, v2

    .line 953
    iget v3, v5, Lp/znn;->b:I

    .line 954
    .line 955
    int-to-float v3, v3

    .line 956
    div-float v32, v2, v3

    .line 957
    .line 958
    const/16 v33, 0x0

    .line 959
    .line 960
    const/16 v34, 0x0

    .line 961
    .line 962
    int-to-float v2, v6

    .line 963
    div-float v39, v2, v9

    .line 964
    .line 965
    int-to-float v2, v4

    .line 966
    div-float v40, v2, v3

    .line 967
    .line 968
    new-instance v2, Lp/m9h;

    .line 969
    .line 970
    move-object/from16 v27, v2

    .line 971
    .line 972
    move-object/from16 v28, v30

    .line 973
    .line 974
    move-object/from16 v29, v30

    .line 975
    .line 976
    move/from16 v37, v43

    .line 977
    .line 978
    invoke-direct/range {v27 .. v44}, Lp/m9h;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v3, v21

    .line 982
    .line 983
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 993
    .line 994
    .line 995
    add-int/lit8 v2, v26, 0x1

    .line 996
    .line 997
    move v4, v1

    .line 998
    move v6, v8

    .line 999
    move-object/from16 v1, v16

    .line 1000
    .line 1001
    move-object/from16 v8, v17

    .line 1002
    .line 1003
    move/from16 v45, v15

    .line 1004
    .line 1005
    move v15, v2

    .line 1006
    move-object v2, v5

    .line 1007
    move-object v5, v3

    .line 1008
    move/from16 v3, v45

    .line 1009
    .line 1010
    goto/16 :goto_a

    .line 1011
    .line 1012
    :cond_1a
    move-object v3, v5

    .line 1013
    new-instance v1, Lp/u9h;

    .line 1014
    .line 1015
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    move-object v9, v1

    .line 1026
    move-object v14, v3

    .line 1027
    invoke-direct/range {v9 .. v14}, Lp/u9h;-><init>(JJLjava/util/List;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_8

    .line 1031
    .line 1032
    :goto_13
    invoke-interface {v2, v1}, Lp/vde;->accept(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f([BLp/qgv0;Lp/tkk0;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp/fon;->d([BIILp/qgv0;Lp/vde;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fon;->f:Lp/eon;

    .line 2
    .line 3
    iget-object v1, v0, Lp/eon;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/eon;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/eon;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp/eon;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/eon;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lp/eon;->h:Lp/znn;

    .line 30
    .line 31
    iput-object v1, v0, Lp/eon;->i:Lp/sam;

    .line 32
    .line 33
    return-void
.end method
