.class public final Lp/ird0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gfs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/bfs;Lp/njj0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ird0;->a:I

    iput-object p1, p0, Lp/ird0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ird0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bfs;Lp/xv2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ird0;->a:I

    iput-object p1, p0, Lp/ird0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ird0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/njj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ird0;->a:I

    iput-object p1, p0, Lp/ird0;->b:Ljava/lang/Object;

    const-string p1, "com.oplus.games"

    const-string v0, "com.coloros.gamespaceui"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/ird0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Z
    .locals 9

    .line 1
    iget v0, p0, Lp/ird0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ird0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lp/gq8;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object v0, p1, Lp/gq8;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p1, Lp/gq8;->i:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_0
    return v3

    .line 33
    :pswitch_0
    iget-object v0, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    const-string v2, "com.samsung.android.honeyboard"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_7

    .line 48
    .line 49
    const-string v2, "com.samsung.android.icecone"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-boolean v0, p1, Lp/gq8;->g:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "spotify_media_browser_root_samsung"

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_3
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v0, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    :goto_1
    const-string v4, "com.samsung.android.app.galaxyfinder"

    .line 84
    .line 85
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    const-string v0, "com.sec.android.app.launcher"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :cond_6
    iget-boolean v3, p1, Lp/gq8;->i:Z

    .line 104
    .line 105
    :cond_7
    :goto_2
    return v3

    .line 106
    :pswitch_1
    iget-boolean v0, p1, Lp/gq8;->i:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_8
    iget-object v0, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v1, v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 117
    .line 118
    :cond_9
    const-string v0, "com.coloros.alarmclock"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    const-string v0, "com.oneplus.deskclock"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    :cond_a
    move-object v0, v2

    .line 135
    check-cast v0, Lp/xv2;

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/xv2;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    move v0, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_b
    move v0, v3

    .line 146
    :goto_3
    const-string v5, "com.android.deskclock"

    .line 147
    .line 148
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    check-cast v5, Lp/xv2;

    .line 156
    .line 157
    invoke-virtual {v5}, Lp/xv2;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    move v5, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_c
    move v5, v3

    .line 166
    :goto_4
    const-string v6, "com.android.systemui"

    .line 167
    .line 168
    invoke-static {v6, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    check-cast v2, Lp/xv2;

    .line 175
    .line 176
    invoke-virtual {v2}, Lp/xv2;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    move v1, v4

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    move v1, v3

    .line 185
    :goto_5
    const-string v2, "gadm-default"

    .line 186
    .line 187
    iget-object v6, p1, Lp/gq8;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_f

    .line 194
    .line 195
    const-string v2, "gadm-1-dimensional"

    .line 196
    .line 197
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    move v2, v3

    .line 205
    goto :goto_7

    .line 206
    :cond_f
    :goto_6
    move v2, v4

    .line 207
    :goto_7
    const-string v7, "smart-space-default"

    .line 208
    .line 209
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_11

    .line 214
    .line 215
    const-string v7, "smart-space-1-dimensional"

    .line 216
    .line 217
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_10

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_10
    move v6, v3

    .line 225
    goto :goto_9

    .line 226
    :cond_11
    :goto_8
    move v6, v4

    .line 227
    :goto_9
    const-string v7, "com.google.android.apps.maps"

    .line 228
    .line 229
    iget-object v8, p1, Lp/gq8;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iget-boolean p1, p1, Lp/gq8;->g:Z

    .line 236
    .line 237
    if-eqz p1, :cond_13

    .line 238
    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    if-nez v5, :cond_12

    .line 242
    .line 243
    if-nez v1, :cond_12

    .line 244
    .line 245
    if-nez v2, :cond_12

    .line 246
    .line 247
    if-nez v6, :cond_12

    .line 248
    .line 249
    if-eqz v7, :cond_13

    .line 250
    .line 251
    :cond_12
    move v3, v4

    .line 252
    :cond_13
    :goto_a
    return v3

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/gq8;)Lp/ffs;
    .locals 4

    .line 1
    iget v0, p0, Lp/ird0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lp/ird0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/n1z0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-boolean v0, p1, Lp/gq8;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string v0, "com.sec.android.app.clockpackage"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lp/ird0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp/njj0;

    .line 41
    .line 42
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp/ffs;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast v2, Lp/bfs;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lp/bfs;->a(I)Lp/v260;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    check-cast v2, Lp/bfs;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v2, p1}, Lp/bfs;->a(I)Lp/v260;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    return-object p1

    .line 67
    :pswitch_1
    iget-object v0, p1, Lp/gq8;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "gadm-1-dimensional"

    .line 70
    .line 71
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    const-string v3, "smart-space-1-dimensional"

    .line 78
    .line 79
    invoke-static {v3, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "com.google.android.apps.maps"

    .line 87
    .line 88
    iget-object p1, p1, Lp/gq8;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast v2, Lp/bfs;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lp/bfs;->a(I)Lp/v260;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    check-cast v2, Lp/bfs;

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    invoke-virtual {v2, p1}, Lp/bfs;->a(I)Lp/v260;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    check-cast v2, Lp/bfs;

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-virtual {v2, p1}, Lp/bfs;->a(I)Lp/v260;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_4
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
