.class public final Lp/jz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/jz4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jz4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/jz4;->b:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/jz4;->c:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/kn;Lp/mjj0;Lp/nf5;)Lp/jz4;
    .locals 2

    .line 1
    new-instance v0, Lp/jz4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/jz4;-><init>(Ljava/lang/Object;Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/yfd0;Lp/mjj0;Lp/mjj0;)Lp/jz4;
    .locals 2

    .line 1
    new-instance v0, Lp/jz4;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/jz4;-><init>(Ljava/lang/Object;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/sk31;Lp/ekz;Lp/mjj0;)Lp/jz4;
    .locals 2

    .line 1
    new-instance v0, Lp/jz4;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/jz4;-><init>(Ljava/lang/Object;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lp/kn;Landroid/app/Activity;Lp/v18;)Lp/t18;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lp/t18;

    .line 5
    .line 6
    new-instance v0, Lp/u18;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lp/u18;-><init>(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p2}, Lp/t18;-><init>(Landroid/content/Context;Lp/u18;Lp/v18;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static f(Lp/yat;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lp/lq10;)Lp/b1g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lp/mq10;

    .line 5
    .line 6
    iget-object p0, p2, Lp/mq10;->a:Lp/fq2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/fq2;->a()Lp/eq2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    move p0, p2

    .line 30
    :goto_0
    invoke-static {p0}, Lp/y93;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-class v0, Lp/b1g;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    if-ne p0, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createExperimentalWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lp/b1g;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lp/b1g;

    .line 58
    .line 59
    :goto_1
    return-object p0
.end method

.method public static g(Lp/yfd0;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Ljava/lang/String;)Lp/xfd0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class p2, Lp/xfd0;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lp/xfd0;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lp/j3v;
    .locals 4

    .line 1
    iget v0, p0, Lp/jz4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jz4;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jz4;->b:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jz4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/dv9;

    .line 13
    .line 14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/dfp0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/r46;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v1, v0, v3}, Lp/r46;-><init>(Lp/dfp0;Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v3, Lp/jia;

    .line 37
    .line 38
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/dfp0;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp/r46;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v1, v0, v3}, Lp/r46;-><init>(Lp/dfp0;Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    check-cast v3, Lp/dv9;

    .line 61
    .line 62
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp/dfp0;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lp/r46;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lp/r46;-><init>(Landroid/content/Context;Lp/dfp0;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/jz4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/jz4;->c:Lp/njj0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/jz4;->b:Lp/njj0;

    .line 9
    .line 10
    iget-object v5, p0, Lp/jz4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lp/hj1;

    .line 16
    .line 17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/oyo;

    .line 22
    .line 23
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/wgc0;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Lp/wgc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    check-cast v5, Lp/qy0;

    .line 43
    .line 44
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lp/pvu;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lp/pvu;-><init>(ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_1
    check-cast v5, Lp/ckv0;

    .line 74
    .line 75
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/bkv0;

    .line 80
    .line 81
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lp/tjb;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lp/akv0;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lp/akv0;-><init>(Lp/bkv0;Lp/tjb;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_2
    check-cast v5, Lp/o731;

    .line 97
    .line 98
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/qfq0;

    .line 103
    .line 104
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lp/zou;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lp/zou;->a:Lp/kf;

    .line 114
    .line 115
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 116
    .line 117
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lp/qxf;

    .line 122
    .line 123
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 124
    .line 125
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/content/Context;

    .line 130
    .line 131
    new-instance v3, Lp/you;

    .line 132
    .line 133
    invoke-direct {v3, v0, v2, v1}, Lp/you;-><init>(Lp/qfq0;Lp/qxf;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_3
    check-cast v5, Lp/bqm;

    .line 138
    .line 139
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 144
    .line 145
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Class;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lp/vsd;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_4
    check-cast v5, Lp/yfd0;

    .line 162
    .line 163
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 168
    .line 169
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5, v0, v1}, Lp/jz4;->g(Lp/yfd0;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Ljava/lang/String;)Lp/xfd0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_5
    check-cast v5, Lp/cp1;

    .line 181
    .line 182
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/nou;

    .line 187
    .line 188
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lp/oyo;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Lp/vnt;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v2, v0, v1, v3}, Lp/vnt;-><init>(Lp/nou;Lp/oyo;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lp/a4w0;

    .line 204
    .line 205
    iget-object v2, v2, Lp/vnt;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lp/mjj0;

    .line 208
    .line 209
    invoke-direct {v1, v0, v2}, Lp/a4w0;-><init>(Lp/nou;Lp/mjj0;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_6
    check-cast v5, Lp/sk31;

    .line 214
    .line 215
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/app/Activity;

    .line 220
    .line 221
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lp/r690;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v2, Lp/b790;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lp/b790;-><init>(Landroid/app/Activity;Lp/r690;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_7
    check-cast v5, Lp/d6k;

    .line 237
    .line 238
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lp/lmf0;

    .line 243
    .line 244
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lp/nou;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lp/nou;->R0:Lp/a520;

    .line 254
    .line 255
    check-cast v0, Lp/mmf0;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_8
    check-cast v5, Lp/cz4;

    .line 263
    .line 264
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lp/qou;

    .line 269
    .line 270
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lp/enh0;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lp/enh0;->a(Lp/jqu;)Lp/dnh0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_9
    check-cast v5, Lp/raa;

    .line 289
    .line 290
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 295
    .line 296
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lp/nm9;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v3, Lp/t78;

    .line 306
    .line 307
    const/16 v4, 0xe

    .line 308
    .line 309
    invoke-direct {v3, v4, v5, v1}, Lp/t78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lp/pep;

    .line 317
    .line 318
    invoke-direct {v1, v5, v2}, Lp/pep;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_a
    check-cast v5, Lp/hj31;

    .line 333
    .line 334
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lp/h3i;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v3, Lp/i3i;

    .line 350
    .line 351
    new-instance v4, Lp/d6k;

    .line 352
    .line 353
    invoke-direct {v4, v1}, Lp/d6k;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v2, Lp/h3i;->a:Lp/k3i;

    .line 357
    .line 358
    invoke-direct {v3, v1, v4}, Lp/i3i;-><init>(Lp/k3i;Lp/d6k;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lp/g3i;

    .line 362
    .line 363
    new-instance v2, Lp/dv9;

    .line 364
    .line 365
    const/16 v4, 0x1c

    .line 366
    .line 367
    invoke-direct {v2, v4}, Lp/dv9;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lp/jia;

    .line 371
    .line 372
    const/16 v5, 0x1d

    .line 373
    .line 374
    invoke-direct {v4, v5}, Lp/jia;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2, v4, v3}, Lp/g3i;-><init>(Lp/dv9;Lp/jia;Lp/i3i;)V

    .line 378
    .line 379
    .line 380
    check-cast v0, Ljava/lang/Iterable;

    .line 381
    .line 382
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v3, 0xa

    .line 385
    .line 386
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_0

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lp/vfb0;

    .line 408
    .line 409
    invoke-interface {v3, v1}, Lp/vfb0;->a(Lp/g3i;)Lp/xfb0;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_0
    return-object v2

    .line 418
    :pswitch_b
    invoke-virtual {p0}, Lp/jz4;->d()Lp/j3v;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_c
    invoke-virtual {p0}, Lp/jz4;->d()Lp/j3v;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_d
    invoke-virtual {p0}, Lp/jz4;->d()Lp/j3v;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_e
    check-cast v5, Lp/zh1;

    .line 434
    .line 435
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 440
    .line 441
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 451
    .line 452
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lp/mx30;

    .line 456
    .line 457
    invoke-direct {v1, v0, v2}, Lp/mx30;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_f
    check-cast v5, Lp/yat;

    .line 474
    .line 475
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lp/sbi;

    .line 480
    .line 481
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lp/blv;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v2, Lp/hag;

    .line 491
    .line 492
    invoke-direct {v2, v0, v1}, Lp/hag;-><init>(Lp/sbi;Lp/blv;)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :pswitch_10
    check-cast v5, Lp/asd;

    .line 497
    .line 498
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lp/oyo;

    .line 503
    .line 504
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lp/s4g;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v3, Lp/dx10;

    .line 514
    .line 515
    new-instance v4, Lp/jzo;

    .line 516
    .line 517
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 518
    .line 519
    invoke-direct {v4, v0, v1}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v3, v4, v2}, Lp/dx10;-><init>(Lp/jzo;Lp/s4g;)V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    :pswitch_11
    check-cast v5, Lp/yat;

    .line 527
    .line 528
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 533
    .line 534
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lp/lq10;

    .line 539
    .line 540
    invoke-static {v5, v0, v1}, Lp/jz4;->f(Lp/yat;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lp/lq10;)Lp/b1g;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_12
    check-cast v5, Lp/kwi;

    .line 546
    .line 547
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lp/qe21;

    .line 552
    .line 553
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lp/qxf;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v2, Lp/mf21;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1}, Lp/mf21;-><init>(Lp/qe21;Lp/qxf;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :pswitch_13
    check-cast v5, Lp/cz4;

    .line 569
    .line 570
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lp/vc21;

    .line 575
    .line 576
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lp/lg2;

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v2, Lp/uc21;

    .line 586
    .line 587
    invoke-direct {v2, v0, v1}, Lp/uc21;-><init>(Lp/vc21;Lp/lg2;)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :pswitch_14
    check-cast v5, Lp/kn;

    .line 592
    .line 593
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Landroid/app/Activity;

    .line 598
    .line 599
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lp/v18;

    .line 604
    .line 605
    invoke-static {v5, v0, v1}, Lp/jz4;->e(Lp/kn;Landroid/app/Activity;Lp/v18;)Lp/t18;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_15
    check-cast v5, Lp/uhw;

    .line 611
    .line 612
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/String;

    .line 617
    .line 618
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lp/nl2;

    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v2, Lp/chw;

    .line 628
    .line 629
    invoke-direct {v2, v0, v1}, Lp/chw;-><init>(Ljava/lang/String;Lp/nl2;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_16
    check-cast v5, Lp/g48;

    .line 634
    .line 635
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lp/hz4;

    .line 640
    .line 641
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lp/kw90;

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v2, Lp/iz4;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v3, Lp/dz4;

    .line 656
    .line 657
    check-cast v1, Lp/lw90;

    .line 658
    .line 659
    iget-object v1, v1, Lp/lw90;->a:Lp/diu0;

    .line 660
    .line 661
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    sget-object v4, Lp/fz4;->y:Lp/fz4;

    .line 672
    .line 673
    invoke-direct {v3, v1, v4}, Lp/dz4;-><init>(ZLp/ktz0;)V

    .line 674
    .line 675
    .line 676
    iput-object v3, v2, Lp/iz4;->a:Lp/dz4;

    .line 677
    .line 678
    new-instance v1, Lp/dz4;

    .line 679
    .line 680
    sget-object v3, Lp/ez4;->A:Lp/ez4;

    .line 681
    .line 682
    iget-boolean v0, v0, Lp/hz4;->a:Z

    .line 683
    .line 684
    invoke-direct {v1, v0, v3}, Lp/dz4;-><init>(ZLp/ktz0;)V

    .line 685
    .line 686
    .line 687
    iput-object v1, v2, Lp/iz4;->b:Lp/dz4;

    .line 688
    .line 689
    return-object v2

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
