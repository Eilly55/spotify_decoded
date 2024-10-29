.class public final Lp/pgq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/pgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pgq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/pgq;->a:Lp/pgq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/mk80;

    .line 2
    .line 3
    check-cast p2, Lp/hgq;

    .line 4
    .line 5
    check-cast p3, Lp/igq;

    .line 6
    .line 7
    check-cast p4, Lp/ggq;

    .line 8
    .line 9
    iget v0, p3, Lp/igq;->i:I

    .line 10
    .line 11
    iget-boolean v1, p3, Lp/igq;->o:Z

    .line 12
    .line 13
    iget-boolean v2, p3, Lp/igq;->p:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lp/p7n;->W(IZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/mk80;->i()Lp/dyy0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p4, Lp/fgq;

    .line 28
    .line 29
    iget-object v1, p2, Lp/hgq;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lp/mk80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lp/dgq;->a:Lp/dgq;

    .line 40
    .line 41
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "hit"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v8, p2, Lp/hgq;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p1, Lp/mk80;->a:Lp/bxy0;

    .line 53
    .line 54
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v5, "chapters_button"

    .line 62
    .line 63
    new-instance p3, Lp/cxy0;

    .line 64
    .line 65
    move-object v4, p3

    .line 66
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p2, Lp/axy0;->j:Z

    .line 75
    .line 76
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Lp/cyy0;

    .line 81
    .line 82
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 86
    .line 87
    iget-object p1, p1, Lp/mk80;->b:Lp/bk80;

    .line 88
    .line 89
    iget-object p1, p1, Lp/bk80;->c:Lp/gf80;

    .line 90
    .line 91
    iget-object p1, p1, Lp/gf80;->d:Lp/myy0;

    .line 92
    .line 93
    check-cast p1, Lp/jo70;

    .line 94
    .line 95
    iget-object p1, p1, Lp/jo70;->f:Lp/myy0;

    .line 96
    .line 97
    check-cast p1, Lp/rk80;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 103
    .line 104
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "ui_reveal"

    .line 123
    .line 124
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput v3, p1, Lp/swy0;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 135
    .line 136
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lp/dyy0;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget-object p2, Lp/cgq;->a:Lp/cgq;

    .line 144
    .line 145
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lp/mk80;->g()Lp/lk80;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-boolean p2, p3, Lp/igq;->s:Z

    .line 156
    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lp/lk80;->h()Lp/dyy0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p1, v1}, Lp/lk80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    sget-object p2, Lp/egq;->a:Lp/egq;

    .line 170
    .line 171
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    new-instance p2, Lp/lk80;

    .line 178
    .line 179
    invoke-direct {p2, p1, v3}, Lp/lk80;-><init>(Lp/mk80;I)V

    .line 180
    .line 181
    .line 182
    iget-boolean p1, p3, Lp/igq;->t:Z

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    new-instance p1, Lp/cyy0;

    .line 187
    .line 188
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object p3, p2, Lp/lk80;->b:Lp/bxy0;

    .line 192
    .line 193
    iput-object p3, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 194
    .line 195
    iget-object p2, p2, Lp/lk80;->c:Lp/mk80;

    .line 196
    .line 197
    iget-object p2, p2, Lp/mk80;->b:Lp/bk80;

    .line 198
    .line 199
    iget-object p2, p2, Lp/bk80;->c:Lp/gf80;

    .line 200
    .line 201
    iget-object p2, p2, Lp/gf80;->d:Lp/myy0;

    .line 202
    .line 203
    check-cast p2, Lp/jo70;

    .line 204
    .line 205
    iget-object p2, p2, Lp/jo70;->f:Lp/myy0;

    .line 206
    .line 207
    check-cast p2, Lp/rk80;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 213
    .line 214
    iput-object p2, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide p2

    .line 220
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 225
    .line 226
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 227
    .line 228
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string p3, "ui_hide"

    .line 233
    .line 234
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 237
    .line 238
    iput v3, p2, Lp/swy0;->b:I

    .line 239
    .line 240
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 245
    .line 246
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lp/dyy0;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    invoke-virtual {p2}, Lp/lk80;->h()Lp/dyy0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_0
    return-object p1

    .line 258
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1
.end method
