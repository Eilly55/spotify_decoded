.class public final Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/webapi/search/WebApiSearchModel$Image;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_webapi_search-search_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "width"

    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    const-string v2, "height"

    .line 9
    .line 10
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    const-class v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;->b:Lp/io00;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;->c:Lp/io00;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    move-object v3, v0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v9, "url"

    .line 17
    .line 18
    if-eqz v6, :cond_5

    .line 19
    .line 20
    iget-object v6, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eq v6, v1, :cond_4

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    if-eq v6, v8, :cond_1

    .line 31
    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v5, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    and-int/lit8 v2, v2, -0x5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    and-int/lit8 v2, v2, -0x3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;->b:Lp/io00;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v9, v9, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 81
    .line 82
    .line 83
    const/4 v1, -0x7

    .line 84
    if-ne v2, v1, :cond_7

    .line 85
    .line 86
    new-instance v0, Lcom/spotify/webapi/search/WebApiSearchModel$Image;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-direct {v0, v3, v4, v5}, Lcom/spotify/webapi/search/WebApiSearchModel$Image;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v9, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x5

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    new-array v1, v12, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class v13, Ljava/lang/String;

    .line 110
    .line 111
    aput-object v13, v1, v11

    .line 112
    .line 113
    const-class v13, Ljava/lang/Integer;

    .line 114
    .line 115
    aput-object v13, v1, v8

    .line 116
    .line 117
    aput-object v13, v1, v7

    .line 118
    .line 119
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v13, v1, v10

    .line 122
    .line 123
    sget-object v13, Lp/ltz0;->c:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v13, v1, v6

    .line 126
    .line 127
    const-class v13, Lcom/spotify/webapi/search/WebApiSearchModel$Image;

    .line 128
    .line 129
    invoke-virtual {v13, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    :cond_8
    new-array v12, v12, [Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    aput-object v3, v12, v11

    .line 140
    .line 141
    aput-object v4, v12, v8

    .line 142
    .line 143
    aput-object v5, v12, v7

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aput-object p1, v12, v10

    .line 150
    .line 151
    aput-object v0, v12, v6

    .line 152
    .line 153
    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Lcom/spotify/webapi/search/WebApiSearchModel$Image;

    .line 159
    .line 160
    :goto_1
    return-object v0

    .line 161
    :cond_9
    invoke-static {v9, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/webapi/search/WebApiSearchModel$Image;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/webapi/search/WebApiSearchModel$Image;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/webapi/search/WebApiSearchModel$Image;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/spotify/webapi/search/WebApiSearchModel_ImageJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "width"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lcom/spotify/webapi/search/WebApiSearchModel$Image;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(WebApiSearchModel.Image)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
