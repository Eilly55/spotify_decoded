.class public final Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0005\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;",
        "",
        "",
        "",
        "uris",
        "copy",
        "<init>",
        "(Ljava/util/List;)V",
        "src_main_java_com_spotify_quickplay_quickplay-quickplay_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "playlist_uris"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "playlist_uris"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;

    invoke-direct {v0, p1}, Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;

    iget-object v1, p0, Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DailyMixUris(uris="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/quickplay/quickplay/datasource/dailymixes/DailyMixUris;->a:Ljava/util/List;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
