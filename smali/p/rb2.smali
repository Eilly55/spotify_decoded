.class public final Lp/rb2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wb2;


# direct methods
.method public synthetic constructor <init>(Lp/wb2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rb2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rb2;->b:Lp/wb2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/rb2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/rb2;->b:Lp/wb2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lp/wb2;->c()Lp/nm50;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v2, Lp/wb2;->g:Lp/mzl;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lp/hed0;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    iget-object v1, v2, Lp/wb2;->j:Lp/uhd0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    iget-object v1, v2, Lp/wb2;->h:Lp/rhd0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v2, Lp/wb2;->e:Lp/uhd0;

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/wb2;->c()Lp/nm50;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, v2, Lp/nm50;->a:Lp/ju90;

    .line 57
    .line 58
    iget-object v3, v2, Lp/ju90;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v2, Lp/ju90;->c:[F

    .line 61
    .line 62
    iget-object v2, v2, Lp/ju90;->a:[J

    .line 63
    .line 64
    array-length v6, v2

    .line 65
    add-int/lit8 v6, v6, -0x2

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-ltz v6, :cond_3

    .line 69
    .line 70
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move v10, v9

    .line 74
    :goto_0
    aget-wide v11, v2, v10

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    sub-int v13, v10, v6

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    move v15, v9

    .line 100
    :goto_1
    if-ge v15, v13, :cond_1

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_0

    .line 111
    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v17, v3, v16

    .line 117
    .line 118
    aget v16, v5, v16

    .line 119
    .line 120
    sub-float v16, v1, v16

    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    cmpg-float v18, v16, v8

    .line 127
    .line 128
    if-gtz v18, :cond_0

    .line 129
    .line 130
    move/from16 v8, v16

    .line 131
    .line 132
    move-object/from16 v7, v17

    .line 133
    .line 134
    :cond_0
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    if-ne v13, v14, :cond_3

    .line 139
    .line 140
    :cond_2
    if-eq v10, v6, :cond_3

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    if-nez v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object v1, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    :goto_2
    return-object v1

    .line 159
    :pswitch_1
    invoke-virtual {v2}, Lp/wb2;->c()Lp/nm50;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v3, v2, Lp/wb2;->f:Lp/uhd0;

    .line 164
    .line 165
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2}, Lp/wb2;->c()Lp/nm50;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v2, Lp/wb2;->g:Lp/mzl;

    .line 178
    .line 179
    invoke-virtual {v4}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-float/2addr v3, v1

    .line 188
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/high16 v6, 0x3f800000    # 1.0f

    .line 197
    .line 198
    if-nez v5, :cond_9

    .line 199
    .line 200
    const v5, 0x358637bd    # 1.0E-6f

    .line 201
    .line 202
    .line 203
    cmpl-float v4, v4, v5

    .line 204
    .line 205
    if-lez v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Lp/wb2;->f()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-float/2addr v2, v1

    .line 212
    div-float/2addr v2, v3

    .line 213
    cmpg-float v1, v2, v5

    .line 214
    .line 215
    if-gez v1, :cond_7

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const v1, 0x3f7fffef    # 0.999999f

    .line 220
    .line 221
    .line 222
    cmpl-float v1, v2, v1

    .line 223
    .line 224
    if-lez v1, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move v6, v2

    .line 228
    :cond_9
    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
