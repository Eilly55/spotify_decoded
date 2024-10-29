.class public final Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;",
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


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_url"

    .line 5
    .line 6
    const-string v1, "next_page_url"

    .line 7
    .line 8
    const-string v2, "tracks"

    .line 9
    .line 10
    const-string v3, "metadata"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-string v1, "pageUrl"

    .line 25
    .line 26
    const-class v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v4, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v5, v1, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    const-class v6, Lcom/spotify/player/model/ContextTrack;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    const-class v6, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v6, v5}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v5, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;->c:Lp/io00;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 56
    .line 57
    aput-object v4, v2, v7

    .line 58
    .line 59
    aput-object v4, v2, v1

    .line 60
    .line 61
    const-class v1, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;->d:Lp/io00;

    .line 72
    .line 73
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
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    move v4, v1

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move-object v1, v3

    .line 13
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-eqz v8, :cond_5

    .line 18
    .line 19
    iget-object v8, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;->a:Lp/yo00$b;

    .line 20
    .line 21
    invoke-virtual {p1, v8}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_4

    .line 27
    .line 28
    iget-object v9, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-eq v8, v10, :cond_2

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    if-eq v8, v9, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-eq v8, v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;->d:Lp/io00;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    move v7, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;->c:Lp/io00;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    move v6, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v9, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    move v5, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v9, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    move v4, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iput-object v0, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iput-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;->b:Ljava/lang/String;

    .line 100
    .line 101
    :cond_7
    if-eqz v6, :cond_8

    .line 102
    .line 103
    iput-object v2, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;->c:Ljava/util/List;

    .line 104
    .line 105
    :cond_8
    if-eqz v7, :cond_9

    .line 106
    .line 107
    iput-object v3, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;->d:Ljava/util/Map;

    .line 108
    .line 109
    :cond_9
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_url"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "next_page_url"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "tracks"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;->c:Lp/io00;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "metadata"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$ContextPageAdapter$Adapter;->d:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory_ContextPageAdapter_AdapterJsonAdapter;->d:Lp/io00;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CosmosTypeAdapterFactory.ContextPageAdapter.Adapter)"

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
