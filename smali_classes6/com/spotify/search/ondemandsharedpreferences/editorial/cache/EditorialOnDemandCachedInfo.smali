.class public final Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;",
        "Lp/to00;",
        "",
        "hashCode",
        "",
        "component2",
        "",
        "playlistUri",
        "playedTimeInMillis",
        "copy",
        "component1",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getPlaylistUri",
        "()Ljava/lang/String;",
        "J",
        "getPlayedTimeInMillis",
        "()J",
        "<init>",
        "(Ljava/lang/String;J)V",
        "src_main_java_com_spotify_search_ondemandsharedpreferences-ondemandsharedpreferences_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final playedTimeInMillis:J

.field private final playlistUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlistUri"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playedTimeInMillis"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playlistUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playedTimeInMillis:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;Ljava/lang/String;JILjava/lang/Object;)Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playlistUri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playedTimeInMillis:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->copy(Ljava/lang/String;J)Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playlistUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playedTimeInMillis:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlistUri"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playedTimeInMillis"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;

    iget-object v1, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playlistUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playlistUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playedTimeInMillis:J

    iget-wide v5, p1, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playedTimeInMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPlayedTimeInMillis()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playedTimeInMillis"
    .end annotation

    iget-wide v0, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playedTimeInMillis:J

    return-wide v0
.end method

.method public final getPlaylistUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playlistUri"
    .end annotation

    iget-object v0, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playlistUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playlistUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playedTimeInMillis:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EditorialOnDemandCachedInfo(playlistUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playlistUri:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", playedTimeInMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/spotify/search/ondemandsharedpreferences/editorial/cache/EditorialOnDemandCachedInfo;->playedTimeInMillis:J

    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
