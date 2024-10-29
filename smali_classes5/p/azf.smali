.class public final Lp/azf;
.super Lp/io00;
.source "SourceFile"


# instance fields
.field public final a:Lp/u890;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/azf;->a:Lp/u890;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/azf;->a:Lp/u890;

    .line 2
    .line 3
    const-class v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    check-cast p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {v1}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->featureVersion(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->externalReferrer(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/PlayOrigin$Builder;->deviceIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->g:Ljava/util/Set;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/PlayOrigin$Builder;->featureClasses(Ljava/util/Set;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/player/model/PlayOrigin;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayOrigin;->featureVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayOrigin;->viewUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayOrigin;->externalReferrer()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayOrigin;->referrerIdentifier()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayOrigin;->deviceIdentifier()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayOrigin;->featureClasses()Lp/b2z;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;->g:Ljava/util/Set;

    .line 51
    .line 52
    iget-object p2, p0, Lp/azf;->a:Lp/u890;

    .line 53
    .line 54
    const-class v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayOriginAdapter$Adapter;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Required value was null."

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
