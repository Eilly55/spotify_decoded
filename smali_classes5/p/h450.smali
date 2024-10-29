.class public final Lp/h450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/m380;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/m380;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h450;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h450;->b:Lp/m380;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 11

    .line 1
    check-cast p1, Lp/i450;

    .line 2
    .line 3
    check-cast p2, Lp/z350;

    .line 4
    .line 5
    sget-object p3, Lp/w350;->a:Lp/w350;

    .line 6
    .line 7
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p1, p1, Lp/i450;->a:Lp/pox0;

    .line 12
    .line 13
    iget-object v0, p0, Lp/h450;->a:Lp/fyy0;

    .line 14
    .line 15
    const-string v1, "hit"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lp/h450;->b:Lp/m380;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object v9, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lp/m380;->a:Lp/bxy0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v6, "share_lyrics_selection_view"

    .line 38
    .line 39
    new-instance p2, Lp/cxy0;

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v5, "back_button"

    .line 65
    .line 66
    new-instance p2, Lp/cxy0;

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lp/cyy0;

    .line 84
    .line 85
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 89
    .line 90
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 91
    .line 92
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 103
    .line 104
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p3, "ui_hide"

    .line 111
    .line 112
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput v3, p1, Lp/swy0;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 123
    .line 124
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lp/dyy0;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_0
    sget-object p3, Lp/y350;->a:Lp/y350;

    .line 136
    .line 137
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    iget-object v9, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, v4, Lp/m380;->a:Lp/bxy0;

    .line 149
    .line 150
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const-string v6, "share_lyrics_selection_view"

    .line 158
    .line 159
    new-instance p2, Lp/cxy0;

    .line 160
    .line 161
    move-object v5, p2

    .line 162
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 171
    .line 172
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const-string v5, "next_button"

    .line 185
    .line 186
    new-instance p2, Lp/cxy0;

    .line 187
    .line 188
    move-object v4, p2

    .line 189
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 198
    .line 199
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lp/cyy0;

    .line 204
    .line 205
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 209
    .line 210
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 211
    .line 212
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 223
    .line 224
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 225
    .line 226
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p3, "ui_navigate"

    .line 231
    .line 232
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 235
    .line 236
    iput v3, p1, Lp/swy0;->b:I

    .line 237
    .line 238
    const-string p3, "destination"

    .line 239
    .line 240
    const-string v1, ""

    .line 241
    .line 242
    invoke-virtual {p1, v1, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 250
    .line 251
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lp/dyy0;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 258
    .line 259
    .line 260
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/i450;

    .line 2
    .line 3
    check-cast p2, Lp/z350;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/i450;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/i450;

    .line 2
    .line 3
    check-cast p2, Lp/z350;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/i450;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/i450;

    .line 2
    .line 3
    return-void
.end method
