.class public final Lp/jz00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dnn;


# instance fields
.field public final a:Lp/iz00;


# direct methods
.method public constructor <init>(Lp/iz00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jz00;->a:Lp/iz00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lp/bqy0;)Lp/eyz0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/jz00;->f(Lp/bqy0;)Lp/kyz0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lp/bqy0;)Lp/fyz0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/jz00;->f(Lp/bqy0;)Lp/kyz0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lp/bqy0;)Lp/kyz0;
    .locals 20

    .line 1
    new-instance v0, Lp/ut90;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/jz00;->a:Lp/iz00;

    .line 6
    .line 7
    iget-object v3, v2, Lp/kz00;->b:Lp/vt90;

    .line 8
    .line 9
    iget v3, v3, Lp/vt90;->e:I

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v3}, Lp/ut90;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp/vt90;

    .line 17
    .line 18
    iget-object v4, v2, Lp/kz00;->b:Lp/vt90;

    .line 19
    .line 20
    iget v5, v4, Lp/vt90;->e:I

    .line 21
    .line 22
    invoke-direct {v3, v5}, Lp/vt90;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lp/vt90;->b:[I

    .line 26
    .line 27
    iget-object v6, v4, Lp/vt90;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v4, Lp/vt90;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v7, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v13, v13, v15

    .line 50
    .line 51
    if-eqz v13, :cond_3

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v13, :cond_1

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v16, v16, v18

    .line 72
    .line 73
    if-gez v16, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget v9, v5, v16

    .line 80
    .line 81
    aget-object v16, v6, v16

    .line 82
    .line 83
    move-object/from16 v14, v16

    .line 84
    .line 85
    check-cast v14, Lp/hz00;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lp/ut90;->a(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lp/jyz0;

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object/from16 v19, v6

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    iget-object v6, v5, Lp/bqy0;->a:Lp/j3v;

    .line 99
    .line 100
    iget-object v5, v14, Lp/ez00;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lp/sa3;

    .line 107
    .line 108
    iget-object v6, v14, Lp/ez00;->b:Lp/vrn;

    .line 109
    .line 110
    iget v14, v14, Lp/hz00;->c:I

    .line 111
    .line 112
    invoke-direct {v1, v5, v6, v14}, Lp/jyz0;-><init>(Lp/sa3;Lp/vrn;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v9, v1}, Lp/vt90;->l(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    move-object/from16 v16, v5

    .line 122
    .line 123
    move-object/from16 v19, v6

    .line 124
    .line 125
    move v1, v14

    .line 126
    :goto_2
    shr-long/2addr v11, v1

    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    move v14, v1

    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-object/from16 v6, v19

    .line 133
    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object/from16 v16, v5

    .line 138
    .line 139
    move-object/from16 v19, v6

    .line 140
    .line 141
    move v1, v14

    .line 142
    if-ne v13, v1, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    :goto_3
    if-eq v10, v8, :cond_2

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v5, v16

    .line 158
    .line 159
    move-object/from16 v6, v19

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_4
    invoke-virtual {v4, v1}, Lp/vt90;->b(I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    iget v5, v0, Lp/ut90;->b:I

    .line 169
    .line 170
    if-ltz v5, :cond_5

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    add-int/2addr v5, v6

    .line 174
    invoke-virtual {v0, v5}, Lp/ut90;->b(I)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lp/ut90;->a:[I

    .line 178
    .line 179
    iget v7, v0, Lp/ut90;->b:I

    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-static {v6, v1, v7, v5, v5}, Lp/at3;->C0(III[I[I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    aput v1, v5, v1

    .line 187
    .line 188
    iget v1, v0, Lp/ut90;->b:I

    .line 189
    .line 190
    add-int/2addr v1, v6

    .line 191
    iput v1, v0, Lp/ut90;->b:I

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Index 0 must be in 0.."

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget v0, v0, Lp/ut90;->b:I

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_6
    :goto_5
    iget v1, v2, Lp/kz00;->a:I

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Lp/vt90;->b(I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    iget v1, v2, Lp/kz00;->a:I

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lp/ut90;->a(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v1, v0, Lp/ut90;->a:[I

    .line 230
    .line 231
    iget v4, v0, Lp/ut90;->b:I

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v1, v5, v4}, Ljava/util/Arrays;->sort([III)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lp/kyz0;

    .line 238
    .line 239
    iget v2, v2, Lp/kz00;->a:I

    .line 240
    .line 241
    sget-object v4, Lp/zrn;->c:Lp/kn;

    .line 242
    .line 243
    invoke-direct {v1, v0, v3, v2, v4}, Lp/kyz0;-><init>(Lp/ut90;Lp/vt90;ILp/kn;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method
