.class public final Lp/re01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/re01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/re01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/re01;->a:Lp/re01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/hed0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/le01;

    .line 6
    .line 7
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/l0e;

    .line 10
    .line 11
    iget-object v1, v0, Lp/le01;->a:Lp/yzd;

    .line 12
    .line 13
    iget-object v2, v0, Lp/le01;->b:Lp/wfp0;

    .line 14
    .line 15
    iget-boolean v3, v2, Lp/wfp0;->a:Z

    .line 16
    .line 17
    iget-object v0, v0, Lp/le01;->c:Lp/ohf0;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v2, Lp/wfp0;->b:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, Lp/yzd;->a:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lp/ohf0;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    new-array v2, v2, [Lp/u0u0;

    .line 35
    .line 36
    sget-object v3, Lp/u0u0;->g:Lp/u0u0;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Lp/u0u0;->g1:Lp/u0u0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    sget-object v5, Lp/u0u0;->Z0:Lp/u0u0;

    .line 48
    .line 49
    aput-object v5, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    sget-object v5, Lp/u0u0;->c:Lp/u0u0;

    .line 53
    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v3, v0, Lp/ohf0;->a:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    new-instance v5, Lp/w0u0;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catch Lcom/spotify/common/uri/SpotifyUriParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lp/w0u0;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v4, v3, Lp/w0u0;->c:Lp/u0u0;

    .line 88
    .line 89
    :cond_0
    invoke-static {v2, v4}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v1, v1, Lp/yzd;->b:Ljava/util/List;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Lp/aaq;

    .line 120
    .line 121
    iget-boolean v5, v4, Lp/aaq;->c:Z

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    iget-boolean v5, v4, Lp/aaq;->d:Z

    .line 126
    .line 127
    if-nez v5, :cond_1

    .line 128
    .line 129
    const-string v5, "video"

    .line 130
    .line 131
    iget-object v6, v0, Lp/ohf0;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v4, v4, Lp/aaq;->e:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    const-string v5, "video/track"

    .line 142
    .line 143
    const-string v6, "video/episode"

    .line 144
    .line 145
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v4, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const-string v5, "mixed"

    .line 161
    .line 162
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    const-string v5, "mixed/episode"

    .line 169
    .line 170
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_2
    if-eqz v4, :cond_1

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 181
    .line 182
    :cond_4
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lp/aaq;

    .line 187
    .line 188
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 189
    .line 190
    const-class v4, Lp/j0e;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1, v3}, Lp/l0e;->a(Lp/es00;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    new-instance p1, Lp/af01;

    .line 205
    .line 206
    iget-object v4, v1, Lp/aaq;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, v1, Lp/aaq;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget-object v1, v0, Lp/ohf0;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, ""

    .line 217
    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    move-object v7, v2

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object v7, v1

    .line 223
    :goto_3
    iget-object v0, v0, Lp/ohf0;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move-object v8, v0

    .line 230
    :goto_4
    new-instance v0, Lp/sf01;

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    invoke-direct/range {v3 .. v8}, Lp/sf01;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Lp/af01;-><init>(Lp/tf01;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    new-instance p1, Lp/af01;

    .line 241
    .line 242
    sget-object v0, Lp/rf01;->a:Lp/rf01;

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lp/af01;-><init>(Lp/tf01;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-object p1
.end method
