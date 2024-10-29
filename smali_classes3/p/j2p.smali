.class public final Lp/j2p;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lp/kba0;

.field public final d:Lp/l9a0;

.field public final e:Lp/iww;

.field public final f:Lp/z9x0;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/kba0;Lp/l9a0;Lp/iww;Lp/z9x0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/j2p;->b:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/j2p;->c:Lp/kba0;

    .line 11
    .line 12
    iput-object p3, p0, Lp/j2p;->d:Lp/l9a0;

    .line 13
    .line 14
    iput-object p4, p0, Lp/j2p;->e:Lp/iww;

    .line 15
    .line 16
    iput-object p5, p0, Lp/j2p;->f:Lp/z9x0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p3

    .line 16
    :goto_0
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, p3

    .line 29
    :goto_1
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Lp/mux;->description()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, p3

    .line 42
    :goto_2
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Lp/ytx;->background()Lp/i2y;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-interface {p3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object p3, v1

    .line 59
    :goto_3
    if-nez p3, :cond_4

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v5, p3

    .line 64
    :goto_4
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v6, "story"

    .line 69
    .line 70
    invoke-interface {p3, v6}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    const-string v7, "preview"

    .line 77
    .line 78
    invoke-interface {p3, v7}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object p3, v1

    .line 84
    :goto_5
    if-nez p3, :cond_6

    .line 85
    .line 86
    move-object p3, v0

    .line 87
    :cond_6
    iget-object v7, p0, Lp/j2p;->f:Lp/z9x0;

    .line 88
    .line 89
    check-cast v7, Lp/aax0;

    .line 90
    .line 91
    sget-object v8, Lp/aax0;->b:Lp/gmt0;

    .line 92
    .line 93
    iget-object v7, v7, Lp/aax0;->a:Lp/imt0;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-interface {v7, v8, v9}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x1

    .line 101
    xor-int/2addr v7, v8

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lez v7, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7, v6}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    const-string v7, "tooltip"

    .line 121
    .line 122
    invoke-interface {v6, v7}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move-object v6, v1

    .line 128
    :goto_6
    if-nez v6, :cond_9

    .line 129
    .line 130
    :cond_8
    move-object v7, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move-object v7, v6

    .line 133
    :goto_7
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v6, "counter"

    .line 138
    .line 139
    invoke-interface {v0, v6}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const-string v10, "title"

    .line 146
    .line 147
    invoke-interface {v0, v10}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_8

    .line 152
    :cond_a
    move-object v0, v1

    .line 153
    :goto_8
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v10, v6}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    const-string v10, "count"

    .line 164
    .line 165
    invoke-interface {v6, v10}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    move-object v6, v1

    .line 171
    :goto_9
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v11, "shareClick"

    .line 176
    .line 177
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lp/dtx;

    .line 182
    .line 183
    if-eqz v10, :cond_c

    .line 184
    .line 185
    invoke-interface {v10}, Lp/dtx;->data()Lp/ptx;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_c

    .line 190
    .line 191
    const-string v11, "uri"

    .line 192
    .line 193
    invoke-interface {v10, v11}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto :goto_a

    .line 198
    :cond_c
    move-object v10, v1

    .line 199
    :goto_a
    if-eqz v0, :cond_d

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    new-instance v1, Lp/dah;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-direct {v1, v0, v6}, Lp/dah;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_d
    move-object v0, v1

    .line 213
    new-instance v11, Lp/hah;

    .line 214
    .line 215
    new-instance v6, Lp/zbb;

    .line 216
    .line 217
    invoke-direct {v6, p3, v8}, Lp/zbb;-><init>(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    if-eqz v10, :cond_e

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_f

    .line 227
    .line 228
    :cond_e
    move v9, v8

    .line 229
    :cond_f
    xor-int/2addr v9, v8

    .line 230
    move-object v1, v11

    .line 231
    move-object v8, v0

    .line 232
    invoke-direct/range {v1 .. v9}, Lp/hah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/zbb;Ljava/lang/String;Lp/dah;Z)V

    .line 233
    .line 234
    .line 235
    iget-object p3, p0, Lp/j2p;->b:Lp/oqc;

    .line 236
    .line 237
    invoke-interface {p3, v11}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lp/cnk0;

    .line 241
    .line 242
    const/16 v1, 0x10

    .line 243
    .line 244
    invoke-direct {v0, v1, p0, p1, p2}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lp/j2p;->e:Lp/iww;

    .line 251
    .line 252
    iget-object p2, p2, Lp/iww;->b:Lp/r5y;

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
