.class public final Lp/mle0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public g:Landroid/graphics/Paint$FontMetricsInt;

.field public h:I

.field public i:I

.field public t:Z


# direct methods
.method public constructor <init>(FIFIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/mle0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lp/mle0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/mle0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lp/mle0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp/mle0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lp/mle0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mle0;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/mle0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/mle0;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/mle0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/mle0;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lp/mle0;->t:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/mle0;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/mle0;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/mle0;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-le p1, p4, :cond_6

    .line 27
    .line 28
    iget p1, p0, Lp/mle0;->e:F

    .line 29
    .line 30
    iget p4, p0, Lp/mle0;->a:F

    .line 31
    .line 32
    const-string v0, "Unsupported unit."

    .line 33
    .line 34
    iget v1, p0, Lp/mle0;->b:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v1, p2, :cond_0

    .line 39
    .line 40
    mul-float/2addr p4, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    mul-float/2addr p4, p1

    .line 49
    :goto_0
    float-to-double v1, p4

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float p4, v1

    .line 55
    float-to-int p4, p4

    .line 56
    iput p4, p0, Lp/mle0;->h:I

    .line 57
    .line 58
    iget p4, p0, Lp/mle0;->c:F

    .line 59
    .line 60
    iget v1, p0, Lp/mle0;->d:I

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-ne v1, p2, :cond_2

    .line 65
    .line 66
    mul-float/2addr p4, p3

    .line 67
    float-to-double p1, p4

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    :goto_1
    double-to-float p1, p1

    .line 73
    float-to-int p1, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    mul-float/2addr p4, p1

    .line 82
    float-to-double p1, p4

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iput p1, p0, Lp/mle0;->i:I

    .line 89
    .line 90
    if-eqz p5, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lp/mle0;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lp/mle0;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 105
    .line 106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lp/mle0;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 113
    .line 114
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 115
    .line 116
    iget p1, p0, Lp/mle0;->f:I

    .line 117
    .line 118
    packed-switch p1, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Unknown verticalAlign."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 130
    .line 131
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 132
    .line 133
    sub-int/2addr p1, p2

    .line 134
    invoke-virtual {p0}, Lp/mle0;->b()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ge p1, p2, :cond_4

    .line 139
    .line 140
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lp/mle0;->b()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 147
    .line 148
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 149
    .line 150
    sub-int/2addr p3, p4

    .line 151
    sub-int/2addr p2, p3

    .line 152
    div-int/lit8 p2, p2, 0x2

    .line 153
    .line 154
    sub-int/2addr p1, p2

    .line 155
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lp/mle0;->b()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    add-int/2addr p2, p1

    .line 162
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 166
    .line 167
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lp/mle0;->b()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    sub-int/2addr p2, p3

    .line 174
    if-le p1, p2, :cond_4

    .line 175
    .line 176
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lp/mle0;->b()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    sub-int/2addr p1, p2

    .line 183
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lp/mle0;->b()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    add-int/2addr p2, p1

    .line 193
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 194
    .line 195
    if-le p2, p1, :cond_4

    .line 196
    .line 197
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lp/mle0;->b()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    add-int/2addr p2, p1

    .line 204
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lp/mle0;->b()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    neg-int p2, p2

    .line 214
    if-le p1, p2, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0}, Lp/mle0;->b()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    neg-int p1, p1

    .line 221
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 222
    .line 223
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lp/mle0;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 228
    .line 229
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 230
    .line 231
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 236
    .line 237
    invoke-virtual {p0}, Lp/mle0;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 242
    .line 243
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 244
    .line 245
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 250
    .line 251
    :cond_5
    invoke-virtual {p0}, Lp/mle0;->c()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1

    .line 256
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p2, "Invalid fontMetrics: line height can not be negative."

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
