.class public final Lp/mi50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;
.implements Lp/li50;


# instance fields
.field public final a:Lp/i8c0;

.field public final b:Lp/aq40;

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Lokhttp3/OkHttpClient;

.field public final e:Lokhttp3/OkHttpClient;

.field public final f:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/i8c0;Lp/i8c0;Lp/s121;Lp/okm0;Ljava/util/Set;Ljava/util/Set;Lp/tmb0;Lp/y890;Lio/reactivex/rxjava3/core/Scheduler;Lp/v1a0;Lp/m8c0;Lp/m0u0;Lp/rgx0;Lp/aq40;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p13

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, v0, Lp/mi50;->a:Lp/i8c0;

    .line 10
    .line 11
    move-object/from16 v4, p15

    .line 12
    .line 13
    iput-object v4, v0, Lp/mi50;->b:Lp/aq40;

    .line 14
    .line 15
    new-instance v4, Lp/vim0;

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-direct {v4, v5, p1}, Lp/vim0;-><init>(Lp/okm0;Lp/lvb;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lp/w121;

    .line 23
    .line 24
    move-object v6, p4

    .line 25
    invoke-direct {v5, p4, p1}, Lp/w121;-><init>(Lp/s121;Lp/lvb;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/fmb0;

    .line 29
    .line 30
    new-instance v6, Lp/kx4;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object/from16 v7, p11

    .line 36
    .line 37
    iget-object v7, v7, Lp/v1a0;->d:Lp/kb;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, v6, v7}, Lp/fmb0;-><init>(Lp/kx4;Lp/kb;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lp/pk8;

    .line 45
    .line 46
    invoke-direct {v6, p2}, Lp/pk8;-><init>(Lp/i8c0;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    invoke-direct {v7}, Lokhttp3/OkHttpClient;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-boolean v8, v3, Lp/m0u0;->b:Z

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    new-instance v8, Lp/a0u0;

    .line 63
    .line 64
    invoke-direct {v8, v3}, Lp/a0u0;-><init>(Lp/m0u0;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v8, Lp/a0u0;->b:Ljavax/net/ssl/X509TrustManager;

    .line 68
    .line 69
    invoke-virtual {v7, v8, v9}, Lokhttp3/OkHttpClient$Builder;->b(Lp/a0u0;Ljavax/net/ssl/X509TrustManager;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lp/n0u0;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Lp/n0u0;-><init>(Lp/m0u0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient$Builder;->a(Lp/n0u0;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v3, v7, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    move-object/from16 v8, p14

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 88
    .line 89
    invoke-direct {v3, v7}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v7, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    move-object/from16 v9, p7

    .line 99
    .line 100
    check-cast v9, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iput-object v4, v7, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 106
    .line 107
    iget-object v8, v7, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    move-object/from16 v10, p6

    .line 110
    .line 111
    check-cast v10, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    new-instance v8, Lokhttp3/OkHttpClient;

    .line 117
    .line 118
    invoke-direct {v8, v7}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v0, Lp/mi50;->e:Lokhttp3/OkHttpClient;

    .line 122
    .line 123
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v2, Lp/hvk0;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lp/hvk0;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iput-object v4, v3, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 138
    .line 139
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 140
    .line 141
    invoke-direct {v2, v3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v3, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p12

    .line 163
    .line 164
    invoke-static {v3, v1}, Lp/n8c0;->a(Lokhttp3/OkHttpClient$Builder;Lp/m8c0;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 168
    .line 169
    invoke-direct {v1, v3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lp/mi50;->c:Lokhttp3/OkHttpClient;

    .line 173
    .line 174
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v3, p3

    .line 179
    check-cast v3, Lp/hvk0;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lp/hvk0;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Lp/mi50;->d:Lokhttp3/OkHttpClient;

    .line 190
    .line 191
    new-instance v2, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 192
    .line 193
    move-object/from16 v3, p8

    .line 194
    .line 195
    move-object/from16 v4, p9

    .line 196
    .line 197
    move-object/from16 v5, p10

    .line 198
    .line 199
    invoke-static {v1, v3, v4, v5}, Lp/vvm0;->b(Lokhttp3/OkHttpClient;Lp/tmb0;Lp/y890;Lio/reactivex/rxjava3/core/Scheduler;)Lp/tvm0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Lp/ogp;->q0:Lp/ogp;

    .line 204
    .line 205
    invoke-direct {v2, v1, v3}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;-><init>(Lp/tvm0;Lp/uvm0;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lp/mi50;->f:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    const-string v1, "accessTokenClient"

    .line 212
    .line 213
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    throw v1
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    new-instance v0, Lp/mzd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/mi50;->b:Lp/aq40;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/aq40;->a(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/mi50;->c:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    invoke-static {v0}, Lp/y9m;->z0(Lokhttp3/OkHttpClient;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/mi50;->d:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    invoke-static {v0}, Lp/y9m;->z0(Lokhttp3/OkHttpClient;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/mi50;->e:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    invoke-static {v0}, Lp/y9m;->z0(Lokhttp3/OkHttpClient;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
