.class public final Lp/pzq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/pzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pzq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/pzq;->a:Lp/pzq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/oyy0;

    .line 2
    .line 3
    check-cast p2, Lp/lzq;

    .line 4
    .line 5
    check-cast p3, Lp/lzq;

    .line 6
    .line 7
    check-cast p4, Lp/kzq;

    .line 8
    .line 9
    sget-object p2, Lp/jzq;->a:Lp/jzq;

    .line 10
    .line 11
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    instance-of p2, p1, Lp/hk80;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const-string p4, "hit"

    .line 21
    .line 22
    const-string v0, "retry"

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, Lp/hk80;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/cyy0;

    .line 32
    .line 33
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lp/hk80;->a:Lp/bxy0;

    .line 37
    .line 38
    iput-object v1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/hk80;->b:Lp/bk80;

    .line 41
    .line 42
    iget-object p1, p1, Lp/bk80;->c:Lp/gf80;

    .line 43
    .line 44
    iget-object p1, p1, Lp/gf80;->d:Lp/myy0;

    .line 45
    .line 46
    check-cast p1, Lp/jo70;

    .line 47
    .line 48
    iget-object p1, p1, Lp/jo70;->f:Lp/myy0;

    .line 49
    .line 50
    check-cast p1, Lp/rk80;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 56
    .line 57
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 70
    .line 71
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput p3, p1, Lp/swy0;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 86
    .line 87
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp/dyy0;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    instance-of p2, p1, Lp/pk80;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    check-cast p1, Lp/pk80;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p2, Lp/cyy0;

    .line 105
    .line 106
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lp/pk80;->a:Lp/bxy0;

    .line 110
    .line 111
    iput-object v1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 112
    .line 113
    iget-object p1, p1, Lp/pk80;->b:Lp/bk80;

    .line 114
    .line 115
    iget-object p1, p1, Lp/bk80;->c:Lp/gf80;

    .line 116
    .line 117
    iget-object p1, p1, Lp/gf80;->d:Lp/myy0;

    .line 118
    .line 119
    check-cast p1, Lp/jo70;

    .line 120
    .line 121
    iget-object p1, p1, Lp/jo70;->f:Lp/myy0;

    .line 122
    .line 123
    check-cast p1, Lp/rk80;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 129
    .line 130
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 141
    .line 142
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 143
    .line 144
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 151
    .line 152
    iput p3, p1, Lp/swy0;->b:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 159
    .line 160
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lp/dyy0;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    instance-of p2, p1, Lp/xj80;

    .line 168
    .line 169
    if-eqz p2, :cond_2

    .line 170
    .line 171
    check-cast p1, Lp/xj80;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p2, Lp/cyy0;

    .line 177
    .line 178
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lp/xj80;->a:Lp/bxy0;

    .line 182
    .line 183
    iput-object v1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 184
    .line 185
    iget-object p1, p1, Lp/xj80;->b:Lp/bk80;

    .line 186
    .line 187
    iget-object p1, p1, Lp/bk80;->c:Lp/gf80;

    .line 188
    .line 189
    iget-object p1, p1, Lp/gf80;->d:Lp/myy0;

    .line 190
    .line 191
    check-cast p1, Lp/jo70;

    .line 192
    .line 193
    iget-object p1, p1, Lp/jo70;->f:Lp/myy0;

    .line 194
    .line 195
    check-cast p1, Lp/rk80;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 201
    .line 202
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 213
    .line 214
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 215
    .line 216
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 223
    .line 224
    iput p3, p1, Lp/swy0;->b:I

    .line 225
    .line 226
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 231
    .line 232
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lp/dyy0;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_2
    const/4 p1, 0x0

    .line 240
    :goto_0
    return-object p1

    .line 241
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
.end method
