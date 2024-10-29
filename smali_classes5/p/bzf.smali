.class public final Lp/bzf;
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
    iput-object p1, p0, Lp/bzf;->a:Lp/u890;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bzf;->a:Lp/u890;

    .line 2
    .line 3
    const-class v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter;

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
    if-eqz p1, :cond_3

    .line 14
    .line 15
    check-cast p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter;

    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter;->c:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingTrack(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Required value was null."

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->shufflingContext()Lp/orc0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->repeatingContext()Lp/orc0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->repeatingTrack()Lp/orc0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p2, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p2, p0, Lp/bzf;->a:Lp/u890;

    .line 47
    .line 48
    const-class v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Required value was null."

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
