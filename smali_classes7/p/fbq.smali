.class public final Lp/fbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gv00;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/fbq;->a:I

    iput-object p2, p0, Lp/fbq;->c:Ljava/lang/Object;

    sget-object p2, Lp/lro;->a:Lp/lro;

    iput-object p2, p0, Lp/fbq;->b:Ljava/lang/Object;

    .line 2
    new-instance p2, Lp/f4m;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p1, p0}, Lp/f4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/fbq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/fbq;->a:I

    check-cast p2, Landroid/os/Parcelable;

    .line 3
    invoke-direct {p0, p1, p2}, Lp/fbq;-><init>(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/fbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/fbq;->a:I

    iput-object p2, p0, Lp/fbq;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Lp/f4m;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0, p1}, Lp/f4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/fbq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final deserialize(Lp/w5j;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/fbq;->a:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lp/fbq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lp/w5j;->a(Lp/jdp0;)Lp/cjj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lp/cjj0;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 33
    .line 34
    const-string v1, "Unexpected index "

    .line 35
    .line 36
    invoke-static {v1, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Lp/w5j;->a(Lp/jdp0;)Lp/cjj0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lp/zoy0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    :goto_0
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lp/cjj0;->f()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v6, v2, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    if-ne v6, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Lp/fbq;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lp/gv00;

    .line 79
    .line 80
    invoke-virtual {p1, v5, v3, v6, v7}, Lp/cjj0;->i(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 86
    .line 87
    const-string v0, "Invalid index: "

    .line 88
    .line 89
    invoke-static {v0, v6}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v6, v4

    .line 102
    check-cast v6, Lp/gv00;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0, v6, v7}, Lp/cjj0;->i(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p1, Lp/zoy0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eq v1, p1, :cond_5

    .line 112
    .line 113
    if-eq v5, p1, :cond_4

    .line 114
    .line 115
    new-instance p1, Lp/tm50;

    .line 116
    .line 117
    invoke-direct {p1, v1, v5}, Lp/tm50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 122
    .line 123
    const-string v0, "Element \'value\' is missing"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 130
    .line 131
    const-string v0, "Element \'key\' is missing"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_1
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast p1, Lp/cjj0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lp/bjj0;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    check-cast p1, Lp/yij0;

    .line 148
    .line 149
    invoke-virtual {p1, v5, v6}, Lp/yij0;->p(J)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-interface {v1}, Lp/jdp0;->c()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const-string v6, " is not among valid "

    .line 158
    .line 159
    if-ge v2, v5, :cond_6

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, Lp/t9m;->n(Lp/jdp0;IZ)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ne v5, v2, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-interface {v1}, Lp/jdp0;->c()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_1
    if-ge v0, v5, :cond_9

    .line 173
    .line 174
    invoke-static {v1, v0, v3}, Lp/t9m;->n(Lp/jdp0;IZ)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v7, v2, :cond_8

    .line 179
    .line 180
    move v2, v0

    .line 181
    :goto_2
    if-ltz v2, :cond_7

    .line 182
    .line 183
    move-object p1, v4

    .line 184
    check-cast p1, [Ljava/lang/Enum;

    .line 185
    .line 186
    array-length v0, p1

    .line 187
    if-ge v2, v0, :cond_7

    .line 188
    .line 189
    aget-object p1, p1, v2

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_7
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lp/jdp0;->g()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " enum values, values size is "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    check-cast v4, [Ljava/lang/Enum;

    .line 222
    .line 223
    array-length v1, v4

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lp/yij0;->e:Lp/jdp0;

    .line 252
    .line 253
    invoke-interface {p1}, Lp/jdp0;->g()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, " enum proto numbers"

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lp/jdp0;
    .locals 2

    .line 1
    iget v0, p0, Lp/fbq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fbq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ai10;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/jdp0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lp/fbq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/jdp0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v1, Lp/ai10;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/jdp0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lp/nuo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/fbq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/fbq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lp/nuo;->a(Lp/jdp0;)Lp/ffd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p1, Lp/ajj0;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lp/ajj0;->q(Lp/jdp0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lp/nuo;->a(Lp/jdp0;)Lp/ffd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v2, Lp/gv00;

    .line 40
    .line 41
    check-cast p2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast p1, Lp/ajj0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1, v0, v4, v2, v3}, Lp/ajj0;->i(Lp/jdp0;ILp/wdp0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lp/fbq;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lp/gv00;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, v0, v1, v2, p2}, Lp/ajj0;->i(Lp/jdp0;ILp/wdp0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lp/ajj0;->q(Lp/jdp0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p2, Ljava/lang/Enum;

    .line 77
    .line 78
    check-cast v2, [Ljava/lang/Enum;

    .line 79
    .line 80
    invoke-static {v2, p2}, Lp/at3;->V0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, -0x1

    .line 85
    if-eq v0, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p1, Lp/ajj0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/bjj0;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x4c2c

    .line 98
    .line 99
    cmp-long v4, v2, v4

    .line 100
    .line 101
    sget-object v5, Lp/eij0;->b:Lp/eij0;

    .line 102
    .line 103
    iget-object p1, p1, Lp/ajj0;->e:Lp/u0i;

    .line 104
    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    invoke-static {p2, v0, v1}, Lp/t9m;->n(Lp/jdp0;IZ)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p1, Lp/u0i;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lp/xv8;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2, v5}, Lp/u0i;->e(Lp/xv8;ILp/eij0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p2, v0, v1}, Lp/t9m;->n(Lp/jdp0;IZ)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const-wide/32 v0, 0x7fffffff

    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v2

    .line 127
    long-to-int v0, v0

    .line 128
    invoke-virtual {p1, p2, v0, v5}, Lp/u0i;->k(IILp/eij0;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, " is not a valid enum "

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Lp/jdp0;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, ", must be one of "

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/fbq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp/fbq;->getDescriptor()Lp/jdp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lp/jdp0;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
