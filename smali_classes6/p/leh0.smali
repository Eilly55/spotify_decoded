.class public final Lp/leh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 10

    .line 1
    check-cast p1, Lp/keh0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/leh0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/heh0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/x4i;

    .line 18
    .line 19
    new-instance v2, Lp/hj1;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p1, p2}, Lp/x4i;-><init>(Lp/hj1;Lp/heh0;Lp/keh0;Lp/d2d0;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp/geh0;

    .line 28
    .line 29
    iget-object v2, v0, Lp/heh0;->c:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp/q140;

    .line 36
    .line 37
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lp/igi;

    .line 41
    .line 42
    iget-object v3, v0, Lp/heh0;->d:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 49
    .line 50
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lp/x4i;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-class v5, Lp/bpe0;

    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lp/bpe0;

    .line 74
    .line 75
    iget-object v3, v0, Lp/heh0;->d:Lp/njj0;

    .line 76
    .line 77
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 82
    .line 83
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lp/x4i;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-class v6, Lp/p32;

    .line 95
    .line 96
    invoke-virtual {v3, v6, v5}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v5, v3

    .line 101
    check-cast v5, Lp/p32;

    .line 102
    .line 103
    iget-object v3, v0, Lp/heh0;->d:Lp/njj0;

    .line 104
    .line 105
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 110
    .line 111
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lp/x4i;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-class v7, Lp/ud7;

    .line 123
    .line 124
    invoke-virtual {v3, v7, v6}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v6, v3

    .line 129
    check-cast v6, Lp/ud7;

    .line 130
    .line 131
    iget-object v3, v0, Lp/heh0;->d:Lp/njj0;

    .line 132
    .line 133
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 138
    .line 139
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lp/x4i;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-class v8, Lp/xme0;

    .line 151
    .line 152
    invoke-virtual {v3, v8, v7}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v7, v3

    .line 157
    check-cast v7, Lp/xme0;

    .line 158
    .line 159
    iget-object v0, v0, Lp/heh0;->a:Lp/njj0;

    .line 160
    .line 161
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v3, v9

    .line 175
    invoke-direct/range {v3 .. v8}, Lp/igi;-><init>(Lp/bpe0;Lp/p32;Lp/ud7;Lp/xme0;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lp/ich;

    .line 179
    .line 180
    iget-object v1, v1, Lp/x4i;->b:Lp/ssl;

    .line 181
    .line 182
    invoke-virtual {v1}, Lp/ssl;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lp/uph;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lp/ich;-><init>(Lp/uph;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, v2, v9, v0, p1}, Lp/geh0;-><init>(Lp/q140;Lp/igi;Lp/ich;Lp/keh0;)V

    .line 192
    .line 193
    .line 194
    return-object p2
.end method
