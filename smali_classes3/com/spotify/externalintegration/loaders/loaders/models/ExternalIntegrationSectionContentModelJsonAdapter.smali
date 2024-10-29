.class public final Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_externalintegration_loaders-loaders_kt"
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "image_uri"

    .line 5
    .line 6
    const-string v1, "section_items"

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    const-string v3, "title"

    .line 11
    .line 12
    const-string v4, "uri"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;->c:Lp/io00;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-class v3, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionItemModel;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const-class v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "sectionItems"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;->d:Lp/io00;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "section_items"

    .line 15
    .line 16
    const-string v7, "sectionItems"

    .line 17
    .line 18
    const-string v8, "name"

    .line 19
    .line 20
    const-string v9, "title"

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, -0x1

    .line 31
    if-eq v0, v10, :cond_8

    .line 32
    .line 33
    iget-object v10, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;->b:Lp/io00;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v0, v8, :cond_4

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    iget-object v9, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;->c:Lp/io00;

    .line 42
    .line 43
    if-eq v0, v8, :cond_3

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    if-eq v0, v8, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    if-eq v0, v8, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;->d:Lp/io00;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v7, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-virtual {v9, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v9, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v10, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v9, v9, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_6
    invoke-virtual {v10, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-static {v8, v8, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_8
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 126
    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    invoke-direct/range {v1 .. v6}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    invoke-static {v7, v1, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_b
    invoke-static {v9, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_c
    invoke-static {v8, v8, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "uri"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;->c:Lp/io00;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "image_uri"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "section_items"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModelJsonAdapter;->d:Lp/io00;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalIntegrationSectionContentModel;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ExternalIntegrationSectionContentModel)"

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
