.class public final Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_playerlimited_cosmosmodels-cosmosmodels_kt"
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

.field public final e:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uri"

    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    const-string v2, "metadata"

    .line 9
    .line 10
    const-string v3, "restrictions"

    .line 11
    .line 12
    const-string v4, "pages"

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-class v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5, v1, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v5, v0, v7

    .line 42
    .line 43
    const-class v5, Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->c:Lp/io00;

    .line 54
    .line 55
    const-class v0, Lcom/spotify/player/model/Restrictions;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->d:Lp/io00;

    .line 62
    .line 63
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 64
    .line 65
    const-class v2, Lcom/spotify/player/model/ContextPage;

    .line 66
    .line 67
    aput-object v2, v0, v6

    .line 68
    .line 69
    const-class v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, v1, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->e:Lp/io00;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move v5, v1

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move-object v1, v4

    .line 15
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_6

    .line 20
    .line 21
    iget-object v10, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->a:Lp/yo00$b;

    .line 22
    .line 23
    invoke-virtual {p1, v10}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v11, -0x1

    .line 28
    if-eq v10, v11, :cond_5

    .line 29
    .line 30
    iget-object v11, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v10, :cond_4

    .line 34
    .line 35
    if-eq v10, v12, :cond_3

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    if-eq v10, v11, :cond_2

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    if-eq v10, v11, :cond_1

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    if-eq v10, v11, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v4, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->e:Lp/io00;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    move v9, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->d:Lp/io00;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/spotify/player/model/Restrictions;

    .line 64
    .line 65
    move v8, v12

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->c:Lp/io00;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map;

    .line 74
    .line 75
    move v7, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v11, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    move v6, v12

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v11, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    move v5, v12

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iput-object v0, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_7
    if-eqz v6, :cond_8

    .line 113
    .line 114
    iput-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;->b:Ljava/lang/String;

    .line 115
    .line 116
    :cond_8
    if-eqz v7, :cond_9

    .line 117
    .line 118
    iput-object v2, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;->c:Ljava/util/Map;

    .line 119
    .line 120
    :cond_9
    if-eqz v8, :cond_a

    .line 121
    .line 122
    iput-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;->d:Lcom/spotify/player/model/Restrictions;

    .line 123
    .line 124
    :cond_a
    if-eqz v9, :cond_b

    .line 125
    .line 126
    iput-object v4, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;->e:Ljava/util/List;

    .line 127
    .line 128
    :cond_b
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "uri"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "metadata"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->c:Lp/io00;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "restrictions"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;->d:Lcom/spotify/player/model/Restrictions;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->d:Lp/io00;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "pages"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextAdapter$Adapter;->e:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextAdapter_AdapterJsonAdapter;->e:Lp/io00;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CosmosTypeAdapterFactory.ContextAdapter.Adapter)"

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
