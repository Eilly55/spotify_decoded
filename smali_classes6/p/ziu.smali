.class public final Lp/ziu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/wh80;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ziu;->a:Lp/fyy0;

    .line 5
    .line 6
    new-instance p1, Lp/wh80;

    .line 7
    .line 8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/wh80;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/ziu;->b:Lp/wh80;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 9

    .line 1
    check-cast p1, Lp/nju;

    .line 2
    .line 3
    check-cast p2, Lp/yiu;

    .line 4
    .line 5
    new-instance v0, Lp/os80;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lp/os80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/spotify/mobius/Next;->e(Lcom/spotify/mobius/functions/Consumer;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/niu;->a:Lp/niu;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Lp/ziu;->a:Lp/fyy0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "hit"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lp/ziu;->b:Lp/wh80;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lp/wh80;->a:Lp/bxy0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v4, "audio_quality_settings_page_button"

    .line 44
    .line 45
    new-instance p2, Lp/cxy0;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lp/cyy0;

    .line 63
    .line 64
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 68
    .line 69
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 70
    .line 71
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 82
    .line 83
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 84
    .line 85
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "ui_navigate"

    .line 90
    .line 91
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput v0, p1, Lp/swy0;->b:I

    .line 96
    .line 97
    const-string v0, "destination"

    .line 98
    .line 99
    const-string v1, "spotify:internal:pigeon-device-management"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lp/dyy0;

    .line 115
    .line 116
    invoke-interface {p3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    sget-object p1, Lp/tiu;->a:Lp/tiu;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lp/wh80;->a:Lp/bxy0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const-string v4, "remove_optimizations_button"

    .line 143
    .line 144
    new-instance p2, Lp/cxy0;

    .line 145
    .line 146
    move-object v3, p2

    .line 147
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lp/cyy0;

    .line 162
    .line 163
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 167
    .line 168
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 169
    .line 170
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 181
    .line 182
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 183
    .line 184
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "no_action"

    .line 189
    .line 190
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 193
    .line 194
    iput v0, p1, Lp/swy0;->b:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 201
    .line 202
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lp/dyy0;

    .line 207
    .line 208
    invoke-interface {p3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    instance-of p1, p2, Lp/oiu;

    .line 213
    .line 214
    if-nez p1, :cond_2

    .line 215
    .line 216
    sget-object p1, Lp/piu;->a:Lp/piu;

    .line 217
    .line 218
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_2

    .line 223
    .line 224
    instance-of p1, p2, Lp/qiu;

    .line 225
    .line 226
    if-nez p1, :cond_2

    .line 227
    .line 228
    instance-of p1, p2, Lp/riu;

    .line 229
    .line 230
    if-nez p1, :cond_2

    .line 231
    .line 232
    instance-of p1, p2, Lp/siu;

    .line 233
    .line 234
    if-nez p1, :cond_2

    .line 235
    .line 236
    sget-object p1, Lp/viu;->a:Lp/viu;

    .line 237
    .line 238
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_2

    .line 243
    .line 244
    sget-object p1, Lp/wiu;->a:Lp/wiu;

    .line 245
    .line 246
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_2

    .line 251
    .line 252
    instance-of p1, p2, Lp/xiu;

    .line 253
    .line 254
    if-nez p1, :cond_2

    .line 255
    .line 256
    sget-object p1, Lp/uiu;->a:Lp/uiu;

    .line 257
    .line 258
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/nju;

    .line 2
    .line 3
    check-cast p2, Lp/yiu;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/nju;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/nju;

    .line 2
    .line 3
    check-cast p2, Lp/yiu;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/nju;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/nju;

    .line 2
    .line 3
    return-void
.end method
