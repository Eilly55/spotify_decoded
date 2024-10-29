.class public final Lp/ezt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dzt0;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/lvb;Lp/i8c0;Lp/i8c0;Lp/s121;Lp/okm0;Ljava/util/Set;Ljava/util/Set;Lp/m8c0;Lp/rgx0;Lp/m0u0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/vim0;

    .line 5
    .line 6
    invoke-direct {v0, p6, p2}, Lp/vim0;-><init>(Lp/okm0;Lp/lvb;)V

    .line 7
    .line 8
    .line 9
    new-instance p6, Lp/w121;

    .line 10
    .line 11
    invoke-direct {p6, p5, p2}, Lp/w121;-><init>(Lp/s121;Lp/lvb;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/q121;

    .line 15
    .line 16
    invoke-direct {p2, p5, p1}, Lp/q121;-><init>(Lp/s121;Lp/njj0;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/pk8;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lp/pk8;-><init>(Lp/i8c0;)V

    .line 22
    .line 23
    .line 24
    new-instance p5, Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    invoke-direct {p5}, Lokhttp3/OkHttpClient;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iget-boolean v1, p11, Lp/m0u0;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lp/a0u0;

    .line 38
    .line 39
    invoke-direct {v1, p11}, Lp/a0u0;-><init>(Lp/m0u0;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lp/a0u0;->b:Ljavax/net/ssl/X509TrustManager;

    .line 43
    .line 44
    invoke-virtual {p5, v1, v2}, Lokhttp3/OkHttpClient$Builder;->b(Lp/a0u0;Ljavax/net/ssl/X509TrustManager;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/n0u0;

    .line 48
    .line 49
    invoke-direct {v1, p11}, Lp/n0u0;-><init>(Lp/m0u0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lp/n0u0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p11, p5, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    check-cast p8, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {p11, p8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object p8, p5, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p8, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p8, Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-direct {p8, p5}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p8}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object v0, p5, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 77
    .line 78
    iget-object p10, p5, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    check-cast p7, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-virtual {p10, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    new-instance p10, Lokhttp3/OkHttpClient;

    .line 86
    .line 87
    invoke-direct {p10, p5}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 88
    .line 89
    .line 90
    iput-object p10, p0, Lp/ezt0;->d:Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    invoke-virtual {p8}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-static {p5, p9}, Lp/n8c0;->a(Lokhttp3/OkHttpClient$Builder;Lp/m8c0;)V

    .line 97
    .line 98
    .line 99
    check-cast p3, Lp/hvk0;

    .line 100
    .line 101
    invoke-virtual {p3, p5}, Lp/hvk0;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lokhttp3/OkHttpClient;

    .line 105
    .line 106
    invoke-direct {p3, p5}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lp/ezt0;->a:Lokhttp3/OkHttpClient;

    .line 110
    .line 111
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object p5, p3, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    .line 121
    .line 122
    new-instance p5, Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    invoke-direct {p5, p3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object p7, p3, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 143
    .line 144
    invoke-direct {p1, p3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 148
    .line 149
    invoke-virtual {p5}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p4, Lp/hvk0;

    .line 154
    .line 155
    invoke-virtual {p4, p1}, Lp/hvk0;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lokhttp3/OkHttpClient;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lp/ezt0;->c:Lokhttp3/OkHttpClient;

    .line 164
    .line 165
    return-void
.end method
