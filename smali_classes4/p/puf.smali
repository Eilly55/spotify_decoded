.class public final Lp/puf;
.super Lp/hkm0;
.source "SourceFile"


# instance fields
.field public final a:Lp/nuf;

.field public final b:Lp/jfn;


# direct methods
.method public constructor <init>(Lp/nuf;Lp/jfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/puf;->a:Lp/nuf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/puf;->b:Lp/jfn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lp/tim0;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/quf;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object p1, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public final e(Lp/tim0;I)Lp/zla0;
    .locals 3

    .line 1
    new-instance p2, Lp/ouf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lp/ouf;-><init>(Lp/puf;Lp/tim0;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lp/uwa0;->H(Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp/pky;

    .line 14
    .line 15
    sget-object v1, Lp/s7e0;->c:Lp/s7e0;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lp/tim0;->c:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "http"

    .line 26
    .line 27
    invoke-static {v2, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "https"

    .line 34
    .line 35
    invoke-static {v2, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance p2, Lokhttp3/Request$Builder;

    .line 45
    .line 46
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lp/puf;->b:Lp/jfn;

    .line 61
    .line 62
    check-cast p2, Lp/g8c0;

    .line 63
    .line 64
    iget-object p2, p2, Lp/g8c0;->a:Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->a()Lokhttp3/Response;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance p2, Lp/zla0;

    .line 78
    .line 79
    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 80
    .line 81
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->e()Lp/qr8;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1, v1}, Lp/zla0;-><init>(Lp/olt0;Lp/s7e0;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_3
    iget-object p1, p2, Lp/pky;->b:Lp/ruf;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq p1, v0, :cond_5

    .line 102
    .line 103
    sget-object v1, Lp/s7e0;->d:Lp/s7e0;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq p1, v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    :goto_2
    new-instance p1, Lp/zla0;

    .line 119
    .line 120
    iget-object p2, p2, Lp/pky;->a:Ljava/io/InputStream;

    .line 121
    .line 122
    invoke-static {p2}, Lp/ybm;->T(Ljava/io/InputStream;)Lp/du4;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2, v1}, Lp/zla0;-><init>(Lp/olt0;Lp/s7e0;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
