.class public final Lp/j4l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/j4l0;

.field public static final c:Lp/j4l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/j4l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/j4l0;-><init>(I)V

    sput-object v0, Lp/j4l0;->b:Lp/j4l0;

    new-instance v0, Lp/j4l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/j4l0;-><init>(I)V

    sput-object v0, Lp/j4l0;->c:Lp/j4l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/j4l0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/j4l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/aj80;

    .line 7
    .line 8
    check-cast p2, Lp/i4l0;

    .line 9
    .line 10
    check-cast p3, Lp/i4l0;

    .line 11
    .line 12
    check-cast p4, Lp/h4l0;

    .line 13
    .line 14
    instance-of p2, p4, Lp/c4l0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iget-object p2, p1, Lp/aj80;->a:Lp/bxy0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v1, "clear_button"

    .line 30
    .line 31
    new-instance p3, Lp/cxy0;

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    iput-boolean p3, p2, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lp/cyy0;

    .line 50
    .line 51
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 55
    .line 56
    iget-object p1, p1, Lp/aj80;->b:Lp/cj80;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 62
    .line 63
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 74
    .line 75
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 76
    .line 77
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "clear_filter"

    .line 82
    .line 83
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "hit"

    .line 86
    .line 87
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    iput p2, p1, Lp/swy0;->b:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 97
    .line 98
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lp/dyy0;

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_0
    instance-of p2, p4, Lp/e4l0;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    check-cast p4, Lp/e4l0;

    .line 111
    .line 112
    iget-object p2, p4, Lp/e4l0;->b:Lp/k3f;

    .line 113
    .line 114
    iget-object p2, p2, Lp/k3f;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget p3, p4, Lp/e4l0;->a:I

    .line 117
    .line 118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-instance p4, Lp/e680;

    .line 123
    .line 124
    invoke-direct {p4, p1, p2, p3}, Lp/e680;-><init>(Lp/aj80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Lp/e680;->g()Lp/dyy0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_1
    instance-of p2, p4, Lp/d4l0;

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    check-cast p4, Lp/d4l0;

    .line 138
    .line 139
    iget-object p2, p4, Lp/d4l0;->b:Lp/k3f;

    .line 140
    .line 141
    iget-object p2, p2, Lp/k3f;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget p3, p4, Lp/d4l0;->a:I

    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, Lp/e680;

    .line 150
    .line 151
    invoke-direct {p4, p1, p2, p3}, Lp/e680;-><init>(Lp/aj80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Lp/e680;->b()Lp/dyy0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    instance-of p2, p4, Lp/g4l0;

    .line 160
    .line 161
    const/16 p3, 0x2f

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    check-cast p4, Lp/g4l0;

    .line 171
    .line 172
    iget-object v0, p4, Lp/g4l0;->b:Lp/k3f;

    .line 173
    .line 174
    iget-object v0, v0, Lp/k3f;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object p3, p4, Lp/g4l0;->c:Lp/r1l0;

    .line 183
    .line 184
    iget-object p3, p3, Lp/r1l0;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget p3, p4, Lp/g4l0;->a:I

    .line 194
    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    new-instance p4, Lp/e680;

    .line 200
    .line 201
    invoke-direct {p4, p1, p2, p3}, Lp/e680;-><init>(Lp/aj80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4}, Lp/e680;->g()Lp/dyy0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    instance-of p2, p4, Lp/f4l0;

    .line 210
    .line 211
    if-eqz p2, :cond_4

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    check-cast p4, Lp/f4l0;

    .line 219
    .line 220
    iget-object v0, p4, Lp/f4l0;->b:Lp/k3f;

    .line 221
    .line 222
    iget-object v0, v0, Lp/k3f;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object p3, p4, Lp/f4l0;->c:Lp/r1l0;

    .line 231
    .line 232
    iget-object p3, p3, Lp/r1l0;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget p3, p4, Lp/f4l0;->a:I

    .line 242
    .line 243
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    new-instance p4, Lp/e680;

    .line 248
    .line 249
    invoke-direct {p4, p1, p2, p3}, Lp/e680;-><init>(Lp/aj80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4}, Lp/e680;->b()Lp/dyy0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_0
    return-object p1

    .line 257
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :pswitch_0
    check-cast p1, Lp/i4l0;

    .line 264
    .line 265
    check-cast p2, Lp/i4l0;

    .line 266
    .line 267
    check-cast p3, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    check-cast p4, Lp/rwy0;

    .line 273
    .line 274
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 275
    .line 276
    new-instance p1, Lp/cj80;

    .line 277
    .line 278
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 279
    .line 280
    invoke-direct {p1}, Lp/cj80;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance p2, Lp/aj80;

    .line 284
    .line 285
    invoke-direct {p2, p1}, Lp/aj80;-><init>(Lp/cj80;)V

    .line 286
    .line 287
    .line 288
    return-object p2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
