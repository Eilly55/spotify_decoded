.class public final Lp/fzf;
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
    iput-object p1, p0, Lp/fzf;->a:Lp/u890;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/fzf;->a:Lp/u890;

    .line 2
    .line 3
    const-class v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;

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
    if-eqz p1, :cond_5

    .line 14
    .line 15
    check-cast p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;

    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->pageUrl(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;->b:Ljava/lang/Long;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide v5, v3

    .line 44
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->pageIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackUid(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :goto_1
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p1, p1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;->e:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Required value was null."

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/SkipToTrack;->pageUrl()Lp/orc0;

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
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/SkipToTrack;->pageIndex()Lp/orc0;

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
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;->b:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackUid()Lp/orc0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackUri()Lp/orc0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/SkipToTrack;->trackIndex()Lp/orc0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Long;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;->e:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object p2, p0, Lp/fzf;->a:Lp/u890;

    .line 71
    .line 72
    const-class v1, Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$SkipToTrackAdapter$Adapter;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Required value was null."

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
