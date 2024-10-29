.class public final Lp/o3c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/o3c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o3c0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/o3c0;->a:Lp/o3c0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/gk80;

    .line 2
    .line 3
    check-cast p2, Lp/h3c0;

    .line 4
    .line 5
    check-cast p3, Lp/i3c0;

    .line 6
    .line 7
    check-cast p4, Lp/g3c0;

    .line 8
    .line 9
    iget v0, p3, Lp/i3c0;->f:I

    .line 10
    .line 11
    iget-boolean v1, p3, Lp/i3c0;->g:Z

    .line 12
    .line 13
    iget-boolean p3, p3, Lp/i3c0;->h:Z

    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lp/p7n;->W(IZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    instance-of v0, p4, Lp/f3c0;

    .line 20
    .line 21
    iget-object v1, p1, Lp/gk80;->b:Lp/ek80;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p1, Lp/gk80;->a:Lp/bxy0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/gk80;->g()Lp/dyy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 37
    .line 38
    sget-object p1, Lp/wr20;->Fd:Lp/wr20;

    .line 39
    .line 40
    iget-object p2, p2, Lp/h3c0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string p3, "hit"

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lp/cyy0;

    .line 51
    .line 52
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 56
    .line 57
    iget-object p4, v1, Lp/ek80;->c:Lp/gf80;

    .line 58
    .line 59
    iget-object p4, p4, Lp/gf80;->d:Lp/myy0;

    .line 60
    .line 61
    check-cast p4, Lp/jo70;

    .line 62
    .line 63
    iget-object p4, p4, Lp/jo70;->f:Lp/myy0;

    .line 64
    .line 65
    check-cast p4, Lp/rk80;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p4, Lp/rwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    iput-object p4, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object p4, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    const-string v0, "play"

    .line 91
    .line 92
    iput-object v0, p4, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p3, p4, Lp/swy0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, p4, Lp/swy0;->b:I

    .line 97
    .line 98
    const-string p3, "item_to_be_played"

    .line 99
    .line 100
    invoke-virtual {p4, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Lp/swy0;->a()Lp/twy0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lp/dyy0;

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_1
    new-instance p1, Lp/cyy0;

    .line 118
    .line 119
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 123
    .line 124
    iget-object p4, v1, Lp/ek80;->c:Lp/gf80;

    .line 125
    .line 126
    iget-object p4, p4, Lp/gf80;->d:Lp/myy0;

    .line 127
    .line 128
    check-cast p4, Lp/jo70;

    .line 129
    .line 130
    iget-object p4, p4, Lp/jo70;->f:Lp/myy0;

    .line 131
    .line 132
    check-cast p4, Lp/rk80;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p4, Lp/rwy0;->b:Lp/rwy0;

    .line 138
    .line 139
    iput-object p4, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    iput-object p4, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 150
    .line 151
    sget-object p4, Lp/twy0;->e:Lp/twy0;

    .line 152
    .line 153
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    const-string v0, "ui_navigate"

    .line 158
    .line 159
    iput-object v0, p4, Lp/swy0;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p3, p4, Lp/swy0;->c:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, p4, Lp/swy0;->b:I

    .line 164
    .line 165
    const-string p3, "destination"

    .line 166
    .line 167
    invoke-virtual {p4, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Lp/swy0;->a()Lp/twy0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 175
    .line 176
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lp/dyy0;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    sget-object p2, Lp/e3c0;->a:Lp/e3c0;

    .line 184
    .line 185
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lp/gk80;->g()Lp/dyy0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    sget-object p1, Lp/e3c0;->b:Lp/e3c0;

    .line 197
    .line 198
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    new-instance p1, Lp/cyy0;

    .line 205
    .line 206
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v3, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 210
    .line 211
    iget-object p2, v1, Lp/ek80;->c:Lp/gf80;

    .line 212
    .line 213
    iget-object p2, p2, Lp/gf80;->d:Lp/myy0;

    .line 214
    .line 215
    check-cast p2, Lp/jo70;

    .line 216
    .line 217
    iget-object p2, p2, Lp/jo70;->f:Lp/myy0;

    .line 218
    .line 219
    check-cast p2, Lp/rk80;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 225
    .line 226
    iput-object p2, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide p2

    .line 232
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 237
    .line 238
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 239
    .line 240
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-string p3, "ui_reveal"

    .line 245
    .line 246
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string p3, "long_hit"

    .line 249
    .line 250
    iput-object p3, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 251
    .line 252
    iput v2, p2, Lp/swy0;->b:I

    .line 253
    .line 254
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 259
    .line 260
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lp/dyy0;

    .line 265
    .line 266
    :goto_0
    return-object p1

    .line 267
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method
