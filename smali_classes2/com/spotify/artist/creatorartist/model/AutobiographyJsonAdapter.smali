.class public final Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/artist/creatorartist/model/Autobiography;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/artist/creatorartist/model/Autobiography;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_artist_creatorartist-creatorartist_kt"
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

.field public final d:Lp/io00;

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "body"

    .line 5
    .line 6
    const-string v1, "urls"

    .line 7
    .line 8
    const-string v2, "links"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    const-class v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v4, v3, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->b:Lp/io00;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    const-class v4, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, v3, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    const-class v0, Lcom/spotify/artist/creatorartist/model/LinksModel;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->d:Lp/io00;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 12

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
    if-eqz v6, :cond_5

    .line 17
    .line 18
    iget-object v6, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v1, :cond_4

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    if-eq v6, v8, :cond_1

    .line 29
    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v5, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->d:Lp/io00;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/spotify/artist/creatorartist/model/LinksModel;

    .line 40
    .line 41
    and-int/lit8 v2, v2, -0x5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->c:Lp/io00;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    and-int/lit8 v2, v2, -0x3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "urls"

    .line 58
    .line 59
    invoke-static {v0, v0, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3
    iget-object v3, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->b:Lp/io00;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    and-int/lit8 v2, v2, -0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 83
    .line 84
    .line 85
    const/4 p1, -0x8

    .line 86
    if-ne v2, p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 89
    .line 90
    invoke-direct {p1, v3, v4, v5}, Lcom/spotify/artist/creatorartist/model/Autobiography;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/artist/creatorartist/model/LinksModel;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object p1, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    const/4 v6, 0x3

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x5

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    new-array p1, v10, [Ljava/lang/Class;

    .line 103
    .line 104
    const-class v11, Ljava/lang/String;

    .line 105
    .line 106
    aput-object v11, p1, v9

    .line 107
    .line 108
    const-class v11, Ljava/util/List;

    .line 109
    .line 110
    aput-object v11, p1, v8

    .line 111
    .line 112
    const-class v11, Lcom/spotify/artist/creatorartist/model/LinksModel;

    .line 113
    .line 114
    aput-object v11, p1, v7

    .line 115
    .line 116
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v11, p1, v6

    .line 119
    .line 120
    sget-object v11, Lp/ltz0;->c:Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v11, p1, v1

    .line 123
    .line 124
    const-class v11, Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 125
    .line 126
    invoke-virtual {v11, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    :cond_7
    new-array v10, v10, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v10, v9

    .line 135
    .line 136
    aput-object v4, v10, v8

    .line 137
    .line 138
    aput-object v5, v10, v7

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v10, v6

    .line 145
    .line 146
    aput-object v0, v10, v1

    .line 147
    .line 148
    invoke-virtual {p1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 153
    .line 154
    :goto_1
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/artist/creatorartist/model/Autobiography;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "body"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/artist/creatorartist/model/Autobiography;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "urls"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/artist/creatorartist/model/Autobiography;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "links"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/artist/creatorartist/model/AutobiographyJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/spotify/artist/creatorartist/model/Autobiography;->c:Lcom/spotify/artist/creatorartist/model/LinksModel;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(Autobiography)"

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
