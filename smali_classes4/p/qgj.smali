.class public final Lp/qgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;


# direct methods
.method public constructor <init>(Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qgj;->a:Lp/glz0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "mobile-home"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    :goto_0
    check-cast v2, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "shelf"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v3

    .line 96
    :goto_1
    check-cast v4, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v1, v3

    .line 106
    :goto_2
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v5, v3

    .line 114
    :goto_3
    const-string v6, "home:music-chip"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v5, v3

    .line 130
    :goto_4
    const-string v6, "home:podcasts-chip"

    .line 131
    .line 132
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v5, v3

    .line 146
    :goto_5
    const-string v6, "home:audiobooks-chip"

    .line 147
    .line 148
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    const-string v1, "home:default"

    .line 155
    .line 156
    :cond_8
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getUri()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move-object v2, v3

    .line 164
    :goto_6
    const-string v5, ""

    .line 165
    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    move-object v2, v5

    .line 169
    :cond_a
    const-string v6, "homeview|static"

    .line 170
    .line 171
    invoke-static {p0, v6}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v6, Lp/r080;

    .line 176
    .line 177
    invoke-direct {v6, v1, p0, v2}, Lp/r080;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move-object p0, v3

    .line 188
    :goto_7
    if-nez p0, :cond_c

    .line 189
    .line 190
    move-object p0, v5

    .line 191
    :cond_c
    const/4 v1, -0x1

    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->T()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    move v2, v1

    .line 200
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v6, p0, v2}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    move-object v2, v3

    .line 216
    :goto_9
    if-nez v2, :cond_f

    .line 217
    .line 218
    move-object v2, v5

    .line 219
    :cond_f
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->T()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getUri()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_11
    if-nez v3, :cond_12

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_12
    move-object v5, v3

    .line 239
    :goto_a
    new-instance v0, Lp/k080;

    .line 240
    .line 241
    invoke-direct {v0, p0, v2, v1, v5}, Lp/k080;-><init>(Lp/h080;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
