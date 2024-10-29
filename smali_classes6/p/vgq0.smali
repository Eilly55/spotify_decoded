.class public final Lp/vgq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/s6m;


# direct methods
.method public constructor <init>(Lp/s6m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vgq0;->a:Lp/s6m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/mgq0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/vgq0;->a:Lp/s6m;

    .line 4
    .line 5
    check-cast p2, Lp/t6m;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lp/mgq0;->e:I

    .line 11
    .line 12
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "drag"

    .line 19
    .line 20
    iget-object v2, p2, Lp/t6m;->a:Lp/miq0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eq p1, p3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p2, Lp/t6m;->b:Lp/viq0;

    .line 29
    .line 30
    check-cast p1, Lp/wiq0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/wiq0;->b:Lp/imt0;

    .line 33
    .line 34
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lp/viq0;->a:Lp/uiq0;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lp/uiq0;->b:Lp/gmt0;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lp/miq0;->a:Lp/nkq0;

    .line 52
    .line 53
    iget-object p2, p1, Lp/nkq0;->b:Lp/om80;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lp/om80;->a:Lp/bxy0;

    .line 59
    .line 60
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v3, "menu_items"

    .line 69
    .line 70
    new-instance v8, Lp/cxy0;

    .line 71
    .line 72
    move-object v2, v8

    .line 73
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-boolean p3, p2, Lp/axy0;->j:Z

    .line 82
    .line 83
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v3, "expandable_sheet"

    .line 96
    .line 97
    new-instance v8, Lp/cxy0;

    .line 98
    .line 99
    move-object v2, v8

    .line 100
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 109
    .line 110
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lp/cyy0;

    .line 115
    .line 116
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 120
    .line 121
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 122
    .line 123
    iput-object p2, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 134
    .line 135
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 136
    .line 137
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v2, "ui_hide"

    .line 142
    .line 143
    iput-object v2, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput p3, p2, Lp/swy0;->b:I

    .line 148
    .line 149
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, v0, Lp/cyy0;->e:Lp/twy0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lp/dyy0;

    .line 160
    .line 161
    iget-object p1, p1, Lp/nkq0;->a:Lp/fyy0;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, v2, Lp/miq0;->a:Lp/nkq0;

    .line 168
    .line 169
    iget-object p2, p1, Lp/nkq0;->b:Lp/om80;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p2, p2, Lp/om80;->a:Lp/bxy0;

    .line 175
    .line 176
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const-string v3, "menu_items"

    .line 185
    .line 186
    new-instance v8, Lp/cxy0;

    .line 187
    .line 188
    move-object v2, v8

    .line 189
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iput-boolean p3, p2, Lp/axy0;->j:Z

    .line 198
    .line 199
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const-string v3, "expandable_sheet"

    .line 212
    .line 213
    new-instance v8, Lp/cxy0;

    .line 214
    .line 215
    move-object v2, v8

    .line 216
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 225
    .line 226
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v0, Lp/cyy0;

    .line 231
    .line 232
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 236
    .line 237
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 238
    .line 239
    iput-object p2, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 250
    .line 251
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 252
    .line 253
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v2, "ui_reveal"

    .line 258
    .line 259
    iput-object v2, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 262
    .line 263
    iput p3, p2, Lp/swy0;->b:I

    .line 264
    .line 265
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p2, v0, Lp/cyy0;->e:Lp/twy0;

    .line 270
    .line 271
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lp/dyy0;

    .line 276
    .line 277
    iget-object p1, p1, Lp/nkq0;->a:Lp/fyy0;

    .line 278
    .line 279
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 280
    .line 281
    .line 282
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 283
    .line 284
    return-object p1
.end method
