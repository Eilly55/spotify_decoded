.class public final Lp/gt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 9

    .line 1
    check-cast p1, Lp/jhd0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/gt60;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ft60;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/u1i;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/u1i;-><init>(Lp/ft60;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lp/et60;

    .line 23
    .line 24
    iget-object v0, p1, Lp/ft60;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lp/q140;

    .line 32
    .line 33
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/sts;

    .line 37
    .line 38
    iget-object v0, p1, Lp/ft60;->d:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 45
    .line 46
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lp/at60;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/at60;

    .line 56
    .line 57
    iget-object v3, p1, Lp/ft60;->d:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 64
    .line 65
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v4, "https://spclient.wg.spotify.com/pam-view-service/"

    .line 74
    .line 75
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-class v5, Lp/qt60;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createCustomHostService(Ljava/lang/Class;Lokhttp3/HttpUrl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lp/qt60;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, Lp/sts;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v2, Lp/sts;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v3, Lp/w1m0;

    .line 95
    .line 96
    new-instance v0, Lp/bt60;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lp/ezy0;

    .line 102
    .line 103
    sget-object v5, Lp/p011;->n1:Lp/g011;

    .line 104
    .line 105
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v7, Lp/sa80;

    .line 108
    .line 109
    sget-object v8, Lp/rwy0;->b:Lp/rwy0;

    .line 110
    .line 111
    invoke-direct {v7, v5}, Lp/sa80;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p1, Lp/ft60;->c:Lp/njj0;

    .line 115
    .line 116
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lp/fyy0;

    .line 121
    .line 122
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v7, v5}, Lp/ezy0;-><init>(Lp/sa80;Lp/fyy0;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v0, v4}, Lp/w1m0;-><init>(Lp/bt60;Lp/ezy0;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lp/mt60;

    .line 132
    .line 133
    iget-object p2, p2, Lp/u1i;->a:Lp/ekz;

    .line 134
    .line 135
    iget-object p2, p2, Lp/ekz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lp/nt60;

    .line 138
    .line 139
    invoke-direct {v4, p2}, Lp/mt60;-><init>(Lp/nt60;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lp/ft60;->b:Lp/njj0;

    .line 143
    .line 144
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Lp/deh0;

    .line 150
    .line 151
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v6

    .line 155
    invoke-direct/range {v0 .. v5}, Lp/et60;-><init>(Lp/q140;Lp/sts;Lp/w1m0;Lp/mt60;Lp/deh0;)V

    .line 156
    .line 157
    .line 158
    return-object v6
.end method
