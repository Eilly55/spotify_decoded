.class public final Lp/kj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kj2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kj2;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/hvk0;
    .locals 9

    .line 1
    iget v0, p0, Lp/kj2;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x500000

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lp/kj2;->b:Lp/njj0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "picasso-cache"

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/hvk0;

    .line 33
    .line 34
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-long v5, v5

    .line 48
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v7, v4

    .line 53
    mul-long/2addr v5, v7

    .line 54
    const/16 v4, 0x32

    .line 55
    .line 56
    int-to-long v7, v4

    .line 57
    div-long/2addr v5, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-wide v5, v1

    .line 60
    :goto_0
    const-wide/32 v7, 0x3200000

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-direct {v0, v3, v1, v2}, Lp/hvk0;-><init>(Ljava/io/File;J)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    new-instance v3, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "http-cache"

    .line 92
    .line 93
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lp/hvk0;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1, v2}, Lp/hvk0;-><init>(Ljava/io/File;J)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/kj2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/kj2;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp/a221;

    .line 15
    .line 16
    new-instance v2, Lp/b221;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lp/b221;-><init>(Lp/a221;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/pgx0;

    .line 27
    .line 28
    new-instance v2, Lp/rgx0;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lp/rgx0;-><init>(Lp/pgx0;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 39
    .line 40
    new-instance v2, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lp/eka0;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, Lp/eka0;->a:Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lp/dka0;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lp/dka0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp/jj2;

    .line 66
    .line 67
    new-instance v2, Lp/m0u0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp/jj2;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Lp/jj2;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v2, v3, v1}, Lp/m0u0;-><init>(ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lp/xr8;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lp/dzt0;

    .line 93
    .line 94
    check-cast v1, Lp/ezt0;

    .line 95
    .line 96
    iget-object v1, v1, Lp/ezt0;->a:Lokhttp3/OkHttpClient;

    .line 97
    .line 98
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lp/jj2;

    .line 107
    .line 108
    new-instance v17, Lp/m8c0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lp/jj2;->f()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1}, Lp/jj2;->g()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1}, Lp/jj2;->e()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1}, Lp/jj2;->d()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v6, v2

    .line 127
    invoke-virtual {v1}, Lp/jj2;->c()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v8, v2

    .line 132
    invoke-virtual {v1}, Lp/jj2;->h()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v10, v2

    .line 137
    invoke-virtual {v1}, Lp/jj2;->j()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-long v12, v2

    .line 142
    invoke-virtual {v1}, Lp/jj2;->b()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v14, v2

    .line 147
    invoke-virtual {v1}, Lp/jj2;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    move-object/from16 v2, v17

    .line 152
    .line 153
    invoke-direct/range {v2 .. v16}, Lp/m8c0;-><init>(IIIJJJJJZ)V

    .line 154
    .line 155
    .line 156
    return-object v17

    .line 157
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/kj2;->a()Lp/hvk0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp/kj2;->a()Lp/hvk0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 172
    .line 173
    const-class v2, Lp/x121;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lp/x121;

    .line 180
    .line 181
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lp/imt0;

    .line 190
    .line 191
    new-instance v2, Lp/enb;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lp/enb;-><init>(Lp/imt0;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lp/dka0;

    .line 202
    .line 203
    new-instance v2, Lp/vtf;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lp/vtf;-><init>(Lp/dka0;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v14, v1

    .line 214
    check-cast v14, Lp/kud;

    .line 215
    .line 216
    new-instance v1, Lp/jj2;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/16 v4, 0x2710

    .line 220
    .line 221
    const/4 v5, 0x5

    .line 222
    const/16 v6, 0x28

    .line 223
    .line 224
    const/16 v7, 0x40

    .line 225
    .line 226
    const/4 v8, 0x5

    .line 227
    const/16 v9, 0x2710

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    const/16 v11, 0x2710

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    move-object v2, v1

    .line 235
    invoke-direct/range {v2 .. v14}, Lp/jj2;-><init>(IIIIIIIZIZZLp/kud;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
