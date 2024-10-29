.class public final Lp/tih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lp/tih;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp/tih;->e:Ljava/lang/String;

    iput-object p1, p0, Lp/tih;->a:Ljava/lang/String;

    iput p2, p0, Lp/tih;->b:I

    iput p3, p0, Lp/tih;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lp/tih;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lp/tih;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lp/tih;->e:Ljava/lang/String;

    iput-object p1, p0, Lp/tih;->a:Ljava/lang/String;

    iput p2, p0, Lp/tih;->b:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    int-to-float p1, p3

    iput p1, p0, Lp/tih;->d:F

    goto :goto_0

    :cond_0
    iput p3, p0, Lp/tih;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lp/tih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lp/tih;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lp/tih;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lp/tih;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lp/tih;->a:Ljava/lang/String;

    iput-object v0, p0, Lp/tih;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lp/tih;->b:I

    iput v0, p0, Lp/tih;->b:I

    .line 4
    iget v0, p1, Lp/tih;->c:I

    iput v0, p0, Lp/tih;->c:I

    .line 5
    iget v0, p1, Lp/tih;->d:F

    iput v0, p0, Lp/tih;->d:F

    .line 6
    iget-object v0, p1, Lp/tih;->e:Ljava/lang/String;

    iput-object v0, p0, Lp/tih;->e:Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lp/tih;->f:Z

    iput-boolean p1, p0, Lp/tih;->f:Z

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "00000000"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "#"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x8

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lp/tih;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lp/tih;->d:F

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-boolean v0, p0, Lp/tih;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Cannot interpolate String"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Color does not have a single color to interpolate"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_4
    iget v0, p0, Lp/tih;->d:F

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_5
    iget v0, p0, Lp/tih;->c:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d([F)V
    .locals 10

    .line 1
    iget v0, p0, Lp/tih;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Lp/tih;->d:F

    .line 9
    .line 10
    aput v0, p1, v1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_1
    iget-boolean v0, p0, Lp/tih;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    aput v0, p1, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "Cannot interpolate String"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_3
    iget v0, p0, Lp/tih;->c:I

    .line 33
    .line 34
    shr-int/lit8 v2, v0, 0x18

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    shr-int/lit8 v3, v0, 0x10

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shr-int/lit8 v4, v0, 0x8

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0xff

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr v3, v5

    .line 52
    float-to-double v6, v3

    .line 53
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    double-to-float v3, v6

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v5

    .line 65
    float-to-double v6, v4

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    double-to-float v4, v6

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v5

    .line 73
    float-to-double v6, v0

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-float v0, v6

    .line 79
    aput v3, p1, v1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput v4, p1, v1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput v0, p1, v1

    .line 86
    .line 87
    int-to-float v0, v2

    .line 88
    div-float/2addr v0, v5

    .line 89
    const/4 v1, 0x3

    .line 90
    aput v0, p1, v1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    iget v0, p0, Lp/tih;->d:F

    .line 94
    .line 95
    aput v0, p1, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    iget v0, p0, Lp/tih;->c:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    aput v0, p1, v1

    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lp/tih;->b:I

    const/16 v1, 0x386

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final f(Lp/hb90;[F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/tih;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/tih;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    aget p2, p2, v3

    .line 13
    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float p2, p2, v4

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iget-object p1, p1, Lp/hb90;->a:Lp/s421;

    .line 23
    .line 24
    iget-object p1, p1, Lp/s421;->r:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp/tih;

    .line 37
    .line 38
    iput-boolean v2, p1, Lp/tih;->f:Z

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p2, Lp/tih;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    iput v3, p2, Lp/tih;->c:I

    .line 50
    .line 51
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    iput v3, p2, Lp/tih;->d:F

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-object v3, p2, Lp/tih;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p2, Lp/tih;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput v1, p2, Lp/tih;->b:I

    .line 61
    .line 62
    iput-boolean v2, p2, Lp/tih;->f:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string p2, "unable to interpolate "

    .line 72
    .line 73
    invoke-static {p2, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_2
    aget v3, p2, v3

    .line 82
    .line 83
    float-to-double v3, v3

    .line 84
    const-wide v5, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v3, v3

    .line 94
    const/high16 v4, 0x437f0000    # 255.0f

    .line 95
    .line 96
    mul-float/2addr v3, v4

    .line 97
    float-to-int v3, v3

    .line 98
    invoke-static {v3}, Lp/tih;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aget v2, p2, v2

    .line 103
    .line 104
    float-to-double v7, v2

    .line 105
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    double-to-float v2, v7

    .line 110
    mul-float/2addr v2, v4

    .line 111
    float-to-int v2, v2

    .line 112
    invoke-static {v2}, Lp/tih;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v7, 0x2

    .line 117
    aget v7, p2, v7

    .line 118
    .line 119
    float-to-double v7, v7

    .line 120
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    double-to-float v5, v5

    .line 125
    mul-float/2addr v5, v4

    .line 126
    float-to-int v5, v5

    .line 127
    invoke-static {v5}, Lp/tih;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x3

    .line 132
    aget p2, p2, v6

    .line 133
    .line 134
    mul-float/2addr p2, v4

    .line 135
    float-to-int p2, p2

    .line 136
    invoke-static {p2}, Lp/tih;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    shl-int/lit8 p2, p2, 0x18

    .line 141
    .line 142
    shl-int/lit8 v3, v3, 0x10

    .line 143
    .line 144
    or-int/2addr p2, v3

    .line 145
    shl-int/lit8 v2, v2, 0x8

    .line 146
    .line 147
    or-int/2addr p2, v2

    .line 148
    or-int/2addr p2, v5

    .line 149
    iget-object p1, p1, Lp/hb90;->a:Lp/s421;

    .line 150
    .line 151
    iget-object p1, p1, Lp/s421;->r:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lp/tih;

    .line 164
    .line 165
    iput p2, p1, Lp/tih;->c:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    new-instance v2, Lp/tih;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1, p2}, Lp/tih;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_3
    aget p2, p2, v3

    .line 178
    .line 179
    iget-object p1, p1, Lp/hb90;->a:Lp/s421;

    .line 180
    .line 181
    iget-object p1, p1, Lp/s421;->r:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lp/tih;

    .line 194
    .line 195
    iput p2, p1, Lp/tih;->d:F

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    new-instance v2, Lp/tih;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1, p2}, Lp/tih;-><init>(Ljava/lang/String;IF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_4
    aget p2, p2, v3

    .line 208
    .line 209
    float-to-int p2, p2

    .line 210
    iget-object p1, p1, Lp/hb90;->a:Lp/s421;

    .line 211
    .line 212
    iget-object p1, p1, Lp/s421;->r:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lp/tih;

    .line 225
    .line 226
    iput p2, p1, Lp/tih;->c:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    new-instance v2, Lp/tih;

    .line 230
    .line 231
    invoke-direct {v2, v0, v1, p2}, Lp/tih;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_1
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/tih;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lp/tih;->b:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "????"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-static {v0}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lp/tih;->d:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-static {v0}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, p0, Lp/tih;->f:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    invoke-static {v0}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lp/tih;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    invoke-static {v0}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lp/tih;->c:I

    .line 77
    .line 78
    invoke-static {v1}, Lp/tih;->b(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    invoke-static {v0}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lp/tih;->d:F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    invoke-static {v0}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lp/tih;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
