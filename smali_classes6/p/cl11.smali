.class public final Lp/cl11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/cl11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cl11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cl11;->a:Lp/cl11;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/pj11;Ljava/lang/String;Z)Lcom/spotify/mobius/Next;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-array p2, v2, [Lp/th11;

    .line 7
    .line 8
    new-instance v3, Lp/th11;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lp/th11;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aput-object v3, p2, v1

    .line 14
    .line 15
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :goto_0
    if-nez p2, :cond_5

    .line 26
    .line 27
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 28
    .line 29
    invoke-static {p1}, Lp/bd0;->i(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string v3, "url"

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-array p2, v2, [Lp/zh11;

    .line 38
    .line 39
    new-instance v4, Lp/zh11;

    .line 40
    .line 41
    iget-object v5, p0, Lp/pj11;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lp/oj11;

    .line 51
    .line 52
    const-string v8, "openedDeeplink"

    .line 53
    .line 54
    invoke-direct {v7, v5, v8, v6}, Lp/oj11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lp/pj11;->c:Lcom/spotify/thestage/vtec/datasource/Site;

    .line 58
    .line 59
    iget-boolean v5, v5, Lcom/spotify/thestage/vtec/datasource/Site;->k:Z

    .line 60
    .line 61
    xor-int/2addr v5, v2

    .line 62
    invoke-direct {v4, p1, v7, v5}, Lp/zh11;-><init>(Ljava/lang/String;Lp/oj11;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v4, p2, v1

    .line 66
    .line 67
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p2, v0

    .line 77
    :goto_1
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v4, p0, Lp/pj11;->c:Lcom/spotify/thestage/vtec/datasource/Site;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/spotify/thestage/vtec/datasource/Site;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-static {p2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    const-string v4, ".spotify.com"

    .line 108
    .line 109
    invoke-static {p2, v4, v2}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    const-string v4, ".byspotify.com"

    .line 116
    .line 117
    invoke-static {p2, v4, v2}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    :cond_2
    const/16 p2, 0x7d

    .line 124
    .line 125
    invoke-static {p0, p1, v1, v0, p2}, Lp/pj11;->a(Lp/pj11;Ljava/lang/String;ILp/u4j;I)Lp/pj11;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-array v0, v2, [Lp/yh11;

    .line 130
    .line 131
    new-instance v4, Lp/yh11;

    .line 132
    .line 133
    invoke-direct {v4, p1}, Lp/yh11;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    aput-object v4, v0, v1

    .line 137
    .line 138
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p2, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_3
    if-nez v0, :cond_4

    .line 147
    .line 148
    new-array p2, v2, [Lp/zh11;

    .line 149
    .line 150
    new-instance v0, Lp/zh11;

    .line 151
    .line 152
    iget-object p0, p0, Lp/pj11;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lp/oj11;

    .line 162
    .line 163
    const-string v4, "openedExternalLink"

    .line 164
    .line 165
    invoke-direct {v3, p0, v4, v2}, Lp/oj11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p1, v3, v1}, Lp/zh11;-><init>(Ljava/lang/String;Lp/oj11;Z)V

    .line 169
    .line 170
    .line 171
    aput-object v0, p2, v1

    .line 172
    .line 173
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object p2, v0

    .line 183
    :cond_5
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 13

    .line 1
    check-cast p1, Lp/pj11;

    .line 2
    .line 3
    check-cast p2, Lp/lj11;

    .line 4
    .line 5
    instance-of v0, p2, Lp/cj11;

    .line 6
    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lp/cj11;

    .line 16
    .line 17
    iget-object v0, p2, Lp/cj11;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v5, v1}, Lp/pj11;->a(Lp/pj11;Ljava/lang/String;ILp/u4j;I)Lp/pj11;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v0, v2, [Lp/uh11;

    .line 24
    .line 25
    new-instance v1, Lp/uh11;

    .line 26
    .line 27
    new-instance v2, Lp/oj11;

    .line 28
    .line 29
    const-string v6, "pageLoadStarted"

    .line 30
    .line 31
    iget-object p2, p2, Lp/cj11;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v4, p2, v6, v5}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 37
    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    instance-of v0, p2, Lp/dj11;

    .line 52
    .line 53
    iget-object v6, p1, Lp/pj11;->c:Lcom/spotify/thestage/vtec/datasource/Site;

    .line 54
    .line 55
    const/16 v7, 0x75

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p2, Lp/dj11;

    .line 61
    .line 62
    iget-object v0, p2, Lp/dj11;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v6, v6, Lcom/spotify/thestage/vtec/datasource/Site;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v6, "pageLoadSucceeded"

    .line 87
    .line 88
    iget-object p2, p2, Lp/dj11;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {p1, p2, v8, v5, v7}, Lp/pj11;->a(Lp/pj11;Ljava/lang/String;ILp/u4j;I)Lp/pj11;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v0, v4, [Lp/ki11;

    .line 97
    .line 98
    new-instance v1, Lp/uh11;

    .line 99
    .line 100
    new-instance v7, Lp/oj11;

    .line 101
    .line 102
    invoke-direct {v7, v4, p2, v6, v5}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v7}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 106
    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    sget-object p2, Lp/wh11;->a:Lp/wh11;

    .line 111
    .line 112
    aput-object p2, v0, v2

    .line 113
    .line 114
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_1
    invoke-static {p1, p2, v3, v5, v1}, Lp/pj11;->a(Lp/pj11;Ljava/lang/String;ILp/u4j;I)Lp/pj11;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v0, v2, [Lp/uh11;

    .line 129
    .line 130
    new-instance v1, Lp/uh11;

    .line 131
    .line 132
    new-instance v2, Lp/oj11;

    .line 133
    .line 134
    invoke-direct {v2, v4, p2, v6, v5}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 138
    .line 139
    .line 140
    aput-object v1, v0, v3

    .line 141
    .line 142
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_2
    instance-of v0, p2, Lp/bj11;

    .line 153
    .line 154
    const-string v9, "error"

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    check-cast p2, Lp/bj11;

    .line 159
    .line 160
    iget-object v0, p2, Lp/bj11;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v0, v8, v5, v7}, Lp/pj11;->a(Lp/pj11;Ljava/lang/String;ILp/u4j;I)Lp/pj11;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array v0, v2, [Lp/uh11;

    .line 167
    .line 168
    new-instance v1, Lp/uh11;

    .line 169
    .line 170
    iget-object v5, p2, Lp/bj11;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, p2, Lp/bj11;->c:Ljava/lang/Integer;

    .line 173
    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    invoke-static {v9, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    new-array v4, v4, [Lp/hed0;

    .line 182
    .line 183
    new-instance v7, Lp/hed0;

    .line 184
    .line 185
    invoke-direct {v7, v9, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aput-object v7, v4, v3

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lp/hed0;

    .line 195
    .line 196
    const-string v7, "statusCode"

    .line 197
    .line 198
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aput-object v6, v4, v2

    .line 202
    .line 203
    invoke-static {v4}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_0
    new-instance v4, Lp/oj11;

    .line 208
    .line 209
    const-string v5, "pageLoadFailed"

    .line 210
    .line 211
    iget-object p2, p2, Lp/bj11;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v4, p2, v5, v2}, Lp/oj11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v4}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 217
    .line 218
    .line 219
    aput-object v1, v0, v3

    .line 220
    .line 221
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_4
    instance-of v0, p2, Lp/ej11;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    check-cast p2, Lp/ej11;

    .line 236
    .line 237
    new-array p1, v2, [Lp/uh11;

    .line 238
    .line 239
    new-instance v0, Lp/uh11;

    .line 240
    .line 241
    iget-object p2, p2, Lp/ej11;->a:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v1, Lp/oj11;

    .line 244
    .line 245
    const-string v2, "pageLoadTimedOut"

    .line 246
    .line 247
    invoke-direct {v1, v4, p2, v2, v5}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, p1, v3

    .line 254
    .line 255
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_5
    instance-of v0, p2, Lp/xi11;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    check-cast p2, Lp/xi11;

    .line 270
    .line 271
    iget-object v0, p2, Lp/xi11;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-boolean p2, p2, Lp/xi11;->b:Z

    .line 274
    .line 275
    invoke-static {p1, v0, p2}, Lp/cl11;->a(Lp/pj11;Ljava/lang/String;Z)Lcom/spotify/mobius/Next;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_6
    instance-of v0, p2, Lp/yi11;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    check-cast p2, Lp/yi11;

    .line 286
    .line 287
    iget-object v0, p2, Lp/yi11;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean p2, p2, Lp/yi11;->b:Z

    .line 290
    .line 291
    invoke-static {p1, v0, p2}, Lp/cl11;->a(Lp/pj11;Ljava/lang/String;Z)Lcom/spotify/mobius/Next;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_7
    instance-of v0, p2, Lp/ti11;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    check-cast p2, Lp/ti11;

    .line 302
    .line 303
    iget-object p2, p2, Lp/ti11;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p1, p2, v3}, Lp/cl11;->a(Lp/pj11;Ljava/lang/String;Z)Lcom/spotify/mobius/Next;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_8
    instance-of v0, p2, Lp/vi11;

    .line 312
    .line 313
    const-string v7, "dismissed"

    .line 314
    .line 315
    iget-object v8, p1, Lp/pj11;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-boolean v10, p1, Lp/pj11;->e:Z

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    new-array p1, v2, [Lp/vh11;

    .line 322
    .line 323
    new-instance p2, Lp/vh11;

    .line 324
    .line 325
    new-instance v0, Lp/oj11;

    .line 326
    .line 327
    invoke-direct {v0, v4, v8, v7, v5}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p2, v0, v10}, Lp/vh11;-><init>(Lp/oj11;Z)V

    .line 331
    .line 332
    .line 333
    aput-object p2, p1, v3

    .line 334
    .line 335
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_9
    instance-of v0, p2, Lp/kj11;

    .line 346
    .line 347
    sget-object v11, Lp/nj11;->b:Lp/nj11;

    .line 348
    .line 349
    const/16 v12, 0x5f

    .line 350
    .line 351
    if-eqz v0, :cond_1a

    .line 352
    .line 353
    check-cast p2, Lp/kj11;

    .line 354
    .line 355
    iget-object p2, p2, Lp/kj11;->a:Lp/dl11;

    .line 356
    .line 357
    instance-of v0, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$InitializeRequested;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    new-array p1, v2, [Lp/xh11;

    .line 362
    .line 363
    sget-object p2, Lp/xh11;->a:Lp/xh11;

    .line 364
    .line 365
    aput-object p2, p1, v3

    .line 366
    .line 367
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_a
    instance-of v0, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$IDTokenRequested;

    .line 378
    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    iget-object p1, v6, Lcom/spotify/thestage/vtec/datasource/Site;->d:Lp/oq5;

    .line 382
    .line 383
    sget-object v0, Lp/oq5;->IDT:Lp/oq5;

    .line 384
    .line 385
    if-ne p1, v0, :cond_b

    .line 386
    .line 387
    new-array p1, v4, [Lp/ki11;

    .line 388
    .line 389
    new-instance v0, Lp/ci11;

    .line 390
    .line 391
    check-cast p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$IDTokenRequested;

    .line 392
    .line 393
    iget-object v1, v6, Lcom/spotify/thestage/vtec/datasource/Site;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v6, Lcom/spotify/thestage/vtec/datasource/Site;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v0, p2, v1, v4}, Lp/ci11;-><init>(Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$IDTokenRequested;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    aput-object v0, p1, v3

    .line 404
    .line 405
    new-instance p2, Lp/uh11;

    .line 406
    .line 407
    invoke-static {v11, v5}, Lp/g8z;->g(Lp/nj11;Ljava/lang/Long;)Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Lp/oj11;

    .line 412
    .line 413
    const-string v3, "authenticationStarted"

    .line 414
    .line 415
    invoke-direct {v1, v2, v5, v3, v0}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p2, v1}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 419
    .line 420
    .line 421
    aput-object p2, p1, v2

    .line 422
    .line 423
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_b
    new-array p1, v4, [Lp/ki11;

    .line 434
    .line 435
    new-instance p2, Lp/ei11;

    .line 436
    .line 437
    new-instance v0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$IDTokenReceived;

    .line 438
    .line 439
    const-string v1, "Site Requested new ID Token but is not IDT site."

    .line 440
    .line 441
    invoke-direct {v0, v5, v1}, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$IDTokenReceived;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p2, v0}, Lp/ei11;-><init>(Lp/kh11;)V

    .line 445
    .line 446
    .line 447
    aput-object p2, p1, v3

    .line 448
    .line 449
    new-instance p2, Lp/uh11;

    .line 450
    .line 451
    invoke-static {v1, v11}, Lp/g8z;->e(Ljava/lang/String;Lp/nj11;)Lp/oj11;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {p2, v0}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 456
    .line 457
    .line 458
    aput-object p2, p1, v2

    .line 459
    .line 460
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_c
    instance-of v0, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ShareRequested;

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    new-instance v0, Lp/lkq0;

    .line 475
    .line 476
    check-cast p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ShareRequested;

    .line 477
    .line 478
    iget v1, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ShareRequested;->b:I

    .line 479
    .line 480
    invoke-direct {v0, v1}, Lp/lkq0;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v5, v3, v0, v12}, Lp/pj11;->a(Lp/pj11;Ljava/lang/String;ILp/u4j;I)Lp/pj11;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-array v0, v4, [Lp/ki11;

    .line 488
    .line 489
    new-instance v1, Lp/fi11;

    .line 490
    .line 491
    iget-boolean v5, v6, Lcom/spotify/thestage/vtec/datasource/Site;->g:Z

    .line 492
    .line 493
    invoke-direct {v1, p2, v5}, Lp/fi11;-><init>(Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ShareRequested;Z)V

    .line 494
    .line 495
    .line 496
    aput-object v1, v0, v3

    .line 497
    .line 498
    new-instance v1, Lp/uh11;

    .line 499
    .line 500
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-array v4, v4, [Lp/hed0;

    .line 504
    .line 505
    new-instance v5, Lp/hed0;

    .line 506
    .line 507
    const-string v6, "imageUrl"

    .line 508
    .line 509
    iget-object v7, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ShareRequested;->d:Ljava/lang/String;

    .line 510
    .line 511
    invoke-direct {v5, v6, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    aput-object v5, v4, v3

    .line 515
    .line 516
    new-instance v3, Lp/hed0;

    .line 517
    .line 518
    const-string v5, "url"

    .line 519
    .line 520
    iget-object v6, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ShareRequested;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v3, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    aput-object v3, v4, v2

    .line 526
    .line 527
    invoke-static {v4}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object p2, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ShareRequested;->e:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz p2, :cond_d

    .line 534
    .line 535
    const-string v4, "message"

    .line 536
    .line 537
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_d
    new-instance p2, Lp/oj11;

    .line 541
    .line 542
    const-string v4, "shareSheetOpened"

    .line 543
    .line 544
    invoke-direct {p2, v8, v4, v3}, Lp/oj11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, p2}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 548
    .line 549
    .line 550
    aput-object v1, v0, v2

    .line 551
    .line 552
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_e
    instance-of p1, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$WebEventReceived;

    .line 563
    .line 564
    if-eqz p1, :cond_11

    .line 565
    .line 566
    new-array p1, v2, [Lp/uh11;

    .line 567
    .line 568
    new-instance v0, Lp/uh11;

    .line 569
    .line 570
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    check-cast p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$WebEventReceived;

    .line 574
    .line 575
    iget-object v1, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$WebEventReceived;->b:Ljava/lang/String;

    .line 576
    .line 577
    new-array v4, v4, [Lp/hed0;

    .line 578
    .line 579
    new-instance v5, Lp/hed0;

    .line 580
    .line 581
    const-string v6, "category"

    .line 582
    .line 583
    invoke-direct {v5, v6, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    aput-object v5, v4, v3

    .line 587
    .line 588
    new-instance v1, Lp/hed0;

    .line 589
    .line 590
    const-string v5, "action"

    .line 591
    .line 592
    iget-object v6, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$WebEventReceived;->c:Ljava/lang/String;

    .line 593
    .line 594
    invoke-direct {v1, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    aput-object v1, v4, v2

    .line 598
    .line 599
    invoke-static {v4}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v2, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$WebEventReceived;->d:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v2, :cond_f

    .line 606
    .line 607
    const-string v4, "label"

    .line 608
    .line 609
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_f
    iget-object p2, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$WebEventReceived;->e:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz p2, :cond_10

    .line 615
    .line 616
    const-string v2, "value"

    .line 617
    .line 618
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_10
    new-instance p2, Lp/oj11;

    .line 622
    .line 623
    const-string v2, "webEvent"

    .line 624
    .line 625
    invoke-direct {p2, v8, v2, v1}, Lp/oj11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, p2}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 629
    .line 630
    .line 631
    aput-object v0, p1, v3

    .line 632
    .line 633
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_11
    instance-of p1, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$CloseRequested;

    .line 644
    .line 645
    if-eqz p1, :cond_12

    .line 646
    .line 647
    new-array p1, v2, [Lp/vh11;

    .line 648
    .line 649
    new-instance p2, Lp/vh11;

    .line 650
    .line 651
    new-instance v0, Lp/oj11;

    .line 652
    .line 653
    invoke-direct {v0, v4, v8, v7, v5}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {p2, v0, v10}, Lp/vh11;-><init>(Lp/oj11;Z)V

    .line 657
    .line 658
    .line 659
    aput-object p2, p1, v3

    .line 660
    .line 661
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_12
    instance-of p1, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$Playback$PauseRequested;

    .line 672
    .line 673
    if-eqz p1, :cond_13

    .line 674
    .line 675
    new-array p1, v2, [Lp/ai11;

    .line 676
    .line 677
    new-instance p2, Lp/ai11;

    .line 678
    .line 679
    invoke-direct {p2, v3}, Lp/ai11;-><init>(Z)V

    .line 680
    .line 681
    .line 682
    aput-object p2, p1, v3

    .line 683
    .line 684
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    goto/16 :goto_5

    .line 693
    .line 694
    :cond_13
    instance-of p1, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$Playback$ResumeRequested;

    .line 695
    .line 696
    if-eqz p1, :cond_14

    .line 697
    .line 698
    new-array p1, v2, [Lp/di11;

    .line 699
    .line 700
    sget-object p2, Lp/di11;->a:Lp/di11;

    .line 701
    .line 702
    aput-object p2, p1, v3

    .line 703
    .line 704
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :cond_14
    instance-of p1, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$Playback$SkipToPreviousRequested;

    .line 715
    .line 716
    if-eqz p1, :cond_15

    .line 717
    .line 718
    new-array p1, v2, [Lp/ii11;

    .line 719
    .line 720
    sget-object p2, Lp/ii11;->a:Lp/ii11;

    .line 721
    .line 722
    aput-object p2, p1, v3

    .line 723
    .line 724
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    goto/16 :goto_5

    .line 733
    .line 734
    :cond_15
    instance-of p1, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$Playback$SkipToNextRequested;

    .line 735
    .line 736
    if-eqz p1, :cond_16

    .line 737
    .line 738
    new-array p1, v2, [Lp/hi11;

    .line 739
    .line 740
    sget-object p2, Lp/hi11;->a:Lp/hi11;

    .line 741
    .line 742
    aput-object p2, p1, v3

    .line 743
    .line 744
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_16
    instance-of p1, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$Playback$PlayTrackRequested;

    .line 755
    .line 756
    if-eqz p1, :cond_17

    .line 757
    .line 758
    new-array p1, v2, [Lp/bi11;

    .line 759
    .line 760
    new-instance v0, Lp/bi11;

    .line 761
    .line 762
    check-cast p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$Playback$PlayTrackRequested;

    .line 763
    .line 764
    iget-object p2, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$Playback$PlayTrackRequested;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-direct {v0, p2}, Lp/bi11;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    aput-object v0, p1, v3

    .line 770
    .line 771
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :cond_17
    instance-of p1, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$ActivateCheckoutRequested;

    .line 782
    .line 783
    if-eqz p1, :cond_18

    .line 784
    .line 785
    new-array p1, v2, [Lp/sh11;

    .line 786
    .line 787
    sget-object p2, Lp/sh11;->a:Lp/sh11;

    .line 788
    .line 789
    aput-object p2, p1, v3

    .line 790
    .line 791
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    goto/16 :goto_5

    .line 800
    .line 801
    :cond_18
    instance-of p1, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$StoreLocalPreferenceRequested;

    .line 802
    .line 803
    if-eqz p1, :cond_19

    .line 804
    .line 805
    new-array p1, v2, [Lp/ji11;

    .line 806
    .line 807
    new-instance v0, Lp/ji11;

    .line 808
    .line 809
    iget-object v1, v6, Lcom/spotify/thestage/vtec/datasource/Site;->b:Ljava/lang/String;

    .line 810
    .line 811
    check-cast p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$StoreLocalPreferenceRequested;

    .line 812
    .line 813
    iget-object p2, p2, Lcom/spotify/thestage/vtec/logic/VtecWebToAndroidMessage$StoreLocalPreferenceRequested;->b:Ljava/lang/String;

    .line 814
    .line 815
    invoke-direct {v0, v1, p2}, Lp/ji11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    aput-object v0, p1, v3

    .line 819
    .line 820
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 831
    .line 832
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 833
    .line 834
    .line 835
    throw p1

    .line 836
    :cond_1a
    instance-of v0, p2, Lp/ij11;

    .line 837
    .line 838
    if-eqz v0, :cond_1d

    .line 839
    .line 840
    iget-object p2, p1, Lp/pj11;->f:Lp/u4j;

    .line 841
    .line 842
    instance-of v0, p2, Lp/kkq0;

    .line 843
    .line 844
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_1b
    instance-of v0, p2, Lp/lkq0;

    .line 853
    .line 854
    if-eqz v0, :cond_1c

    .line 855
    .line 856
    sget-object v0, Lp/kkq0;->f:Lp/kkq0;

    .line 857
    .line 858
    invoke-static {p1, v5, v3, v0, v12}, Lp/pj11;->a(Lp/pj11;Ljava/lang/String;ILp/u4j;I)Lp/pj11;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    new-array v0, v4, [Lp/ki11;

    .line 863
    .line 864
    new-instance v1, Lp/ei11;

    .line 865
    .line 866
    new-instance v6, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ShareMenuDismissed;

    .line 867
    .line 868
    check-cast p2, Lp/lkq0;

    .line 869
    .line 870
    iget p2, p2, Lp/lkq0;->f:I

    .line 871
    .line 872
    invoke-direct {v6, p2}, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ShareMenuDismissed;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-direct {v1, v6}, Lp/ei11;-><init>(Lp/kh11;)V

    .line 876
    .line 877
    .line 878
    aput-object v1, v0, v3

    .line 879
    .line 880
    new-instance p2, Lp/uh11;

    .line 881
    .line 882
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance v1, Lp/oj11;

    .line 886
    .line 887
    const-string v3, "shareSheetDismissed"

    .line 888
    .line 889
    invoke-direct {v1, v4, v8, v3, v5}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 890
    .line 891
    .line 892
    invoke-direct {p2, v1}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 893
    .line 894
    .line 895
    aput-object p2, v0, v2

    .line 896
    .line 897
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 898
    .line 899
    .line 900
    move-result-object p2

    .line 901
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 908
    .line 909
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 910
    .line 911
    .line 912
    throw p1

    .line 913
    :cond_1d
    instance-of v0, p2, Lp/wi11;

    .line 914
    .line 915
    if-eqz v0, :cond_23

    .line 916
    .line 917
    check-cast p2, Lp/wi11;

    .line 918
    .line 919
    new-array p1, v4, [Lp/ki11;

    .line 920
    .line 921
    new-instance v0, Lp/ei11;

    .line 922
    .line 923
    new-instance v1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$IDTokenReceived;

    .line 924
    .line 925
    iget-object p2, p2, Lp/wi11;->a:Ljava/lang/Object;

    .line 926
    .line 927
    instance-of v4, p2, Lp/jsm0;

    .line 928
    .line 929
    if-eqz v4, :cond_1e

    .line 930
    .line 931
    move-object v6, v5

    .line 932
    goto :goto_1

    .line 933
    :cond_1e
    move-object v6, p2

    .line 934
    :goto_1
    check-cast v6, Lp/c6x0;

    .line 935
    .line 936
    if-eqz v6, :cond_1f

    .line 937
    .line 938
    iget-object v6, v6, Lp/c6x0;->a:Ljava/lang/String;

    .line 939
    .line 940
    goto :goto_2

    .line 941
    :cond_1f
    move-object v6, v5

    .line 942
    :goto_2
    invoke-static {p2}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    if-eqz v7, :cond_20

    .line 947
    .line 948
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    goto :goto_3

    .line 953
    :cond_20
    move-object v7, v5

    .line 954
    :goto_3
    invoke-direct {v1, v6, v7}, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$IDTokenReceived;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-direct {v0, v1}, Lp/ei11;-><init>(Lp/kh11;)V

    .line 958
    .line 959
    .line 960
    aput-object v0, p1, v3

    .line 961
    .line 962
    new-instance v0, Lp/uh11;

    .line 963
    .line 964
    if-eqz v4, :cond_21

    .line 965
    .line 966
    move-object p2, v5

    .line 967
    :cond_21
    check-cast p2, Lp/c6x0;

    .line 968
    .line 969
    if-eqz p2, :cond_22

    .line 970
    .line 971
    iget-wide v3, p2, Lp/c6x0;->c:J

    .line 972
    .line 973
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object p2

    .line 977
    goto :goto_4

    .line 978
    :cond_22
    move-object p2, v5

    .line 979
    :goto_4
    invoke-static {v11, p2}, Lp/g8z;->g(Lp/nj11;Ljava/lang/Long;)Ljava/util/LinkedHashMap;

    .line 980
    .line 981
    .line 982
    move-result-object p2

    .line 983
    new-instance v1, Lp/oj11;

    .line 984
    .line 985
    const-string v3, "authenticationSucceeded"

    .line 986
    .line 987
    invoke-direct {v1, v2, v5, v3, p2}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    invoke-direct {v0, v1}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 991
    .line 992
    .line 993
    aput-object v0, p1, v2

    .line 994
    .line 995
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    goto/16 :goto_5

    .line 1004
    .line 1005
    :cond_23
    instance-of v0, p2, Lp/jj11;

    .line 1006
    .line 1007
    if-eqz v0, :cond_24

    .line 1008
    .line 1009
    check-cast p2, Lp/jj11;

    .line 1010
    .line 1011
    iget-object p2, p2, Lp/jj11;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {p1, p2, v3, v5, v1}, Lp/pj11;->a(Lp/pj11;Ljava/lang/String;ILp/u4j;I)Lp/pj11;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    goto/16 :goto_5

    .line 1022
    .line 1023
    :cond_24
    instance-of p1, p2, Lp/gj11;

    .line 1024
    .line 1025
    if-eqz p1, :cond_25

    .line 1026
    .line 1027
    new-array p1, v2, [Lp/ei11;

    .line 1028
    .line 1029
    new-instance v0, Lp/ei11;

    .line 1030
    .line 1031
    check-cast p2, Lp/gj11;

    .line 1032
    .line 1033
    new-instance v1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

    .line 1034
    .line 1035
    iget-object v2, p2, Lp/gj11;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object p2, p2, Lp/gj11;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-direct {v1, v2, p2}, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v0, v1}, Lp/ei11;-><init>(Lp/kh11;)V

    .line 1043
    .line 1044
    .line 1045
    aput-object v0, p1, v3

    .line 1046
    .line 1047
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    goto/16 :goto_5

    .line 1056
    .line 1057
    :cond_25
    instance-of p1, p2, Lp/fj11;

    .line 1058
    .line 1059
    if-eqz p1, :cond_26

    .line 1060
    .line 1061
    check-cast p2, Lp/fj11;

    .line 1062
    .line 1063
    new-array p1, v2, [Lp/uh11;

    .line 1064
    .line 1065
    new-instance v0, Lp/uh11;

    .line 1066
    .line 1067
    iget-object p2, p2, Lp/fj11;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v9, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p2

    .line 1073
    new-instance v1, Lp/oj11;

    .line 1074
    .line 1075
    invoke-direct {v1, v8, v9, p2}, Lp/oj11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v0, v1}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 1079
    .line 1080
    .line 1081
    aput-object v0, p1, v3

    .line 1082
    .line 1083
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    goto/16 :goto_5

    .line 1092
    .line 1093
    :cond_26
    instance-of p1, p2, Lp/si11;

    .line 1094
    .line 1095
    if-eqz p1, :cond_27

    .line 1096
    .line 1097
    new-array p1, v2, [Lp/vh11;

    .line 1098
    .line 1099
    new-instance p2, Lp/vh11;

    .line 1100
    .line 1101
    new-instance v0, Lp/oj11;

    .line 1102
    .line 1103
    invoke-direct {v0, v4, v8, v7, v5}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {p2, v0, v10}, Lp/vh11;-><init>(Lp/oj11;Z)V

    .line 1107
    .line 1108
    .line 1109
    aput-object p2, p1, v3

    .line 1110
    .line 1111
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    goto/16 :goto_5

    .line 1120
    .line 1121
    :cond_27
    instance-of p1, p2, Lp/ui11;

    .line 1122
    .line 1123
    if-eqz p1, :cond_28

    .line 1124
    .line 1125
    new-array p1, v2, [Lp/ei11;

    .line 1126
    .line 1127
    new-instance v0, Lp/ei11;

    .line 1128
    .line 1129
    check-cast p2, Lp/ui11;

    .line 1130
    .line 1131
    new-instance p2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$CheckoutActivated;

    .line 1132
    .line 1133
    invoke-direct {p2, v5, v2, v5}, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$CheckoutActivated;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v0, p2}, Lp/ei11;-><init>(Lp/kh11;)V

    .line 1137
    .line 1138
    .line 1139
    aput-object v0, p1, v3

    .line 1140
    .line 1141
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p1

    .line 1145
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    goto :goto_5

    .line 1150
    :cond_28
    instance-of p1, p2, Lp/aj11;

    .line 1151
    .line 1152
    if-eqz p1, :cond_29

    .line 1153
    .line 1154
    new-array p1, v2, [Lp/ei11;

    .line 1155
    .line 1156
    new-instance v0, Lp/ei11;

    .line 1157
    .line 1158
    check-cast p2, Lp/aj11;

    .line 1159
    .line 1160
    new-instance p2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$VtecWindowFocusChanged;

    .line 1161
    .line 1162
    invoke-direct {p2, v2}, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$VtecWindowFocusChanged;-><init>(Z)V

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v0, p2}, Lp/ei11;-><init>(Lp/kh11;)V

    .line 1166
    .line 1167
    .line 1168
    aput-object v0, p1, v3

    .line 1169
    .line 1170
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    goto :goto_5

    .line 1179
    :cond_29
    instance-of p1, p2, Lp/zi11;

    .line 1180
    .line 1181
    if-eqz p1, :cond_2a

    .line 1182
    .line 1183
    new-array p1, v2, [Lp/ei11;

    .line 1184
    .line 1185
    new-instance v0, Lp/ei11;

    .line 1186
    .line 1187
    check-cast p2, Lp/zi11;

    .line 1188
    .line 1189
    new-instance p2, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$VtecWindowFocusChanged;

    .line 1190
    .line 1191
    invoke-direct {p2, v3}, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$VtecWindowFocusChanged;-><init>(Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v0, p2}, Lp/ei11;-><init>(Lp/kh11;)V

    .line 1195
    .line 1196
    .line 1197
    aput-object v0, p1, v3

    .line 1198
    .line 1199
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    goto :goto_5

    .line 1208
    :cond_2a
    instance-of p1, p2, Lp/hj11;

    .line 1209
    .line 1210
    if-eqz p1, :cond_2b

    .line 1211
    .line 1212
    new-array p1, v4, [Lp/ki11;

    .line 1213
    .line 1214
    new-instance p2, Lp/ei11;

    .line 1215
    .line 1216
    new-instance v0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ScreenshotDetected;

    .line 1217
    .line 1218
    invoke-direct {v0, v5, v2, v5}, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ScreenshotDetected;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {p2, v0}, Lp/ei11;-><init>(Lp/kh11;)V

    .line 1222
    .line 1223
    .line 1224
    aput-object p2, p1, v3

    .line 1225
    .line 1226
    new-instance p2, Lp/uh11;

    .line 1227
    .line 1228
    new-instance v0, Lp/oj11;

    .line 1229
    .line 1230
    const-string v1, "screenshotDetected"

    .line 1231
    .line 1232
    invoke-direct {v0, v4, v8, v1, v5}, Lp/oj11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {p2, v0}, Lp/uh11;-><init>(Lp/oj11;)V

    .line 1236
    .line 1237
    .line 1238
    aput-object p2, p1, v2

    .line 1239
    .line 1240
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    :goto_5
    return-object p1

    .line 1249
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1250
    .line 1251
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    throw p1
.end method
