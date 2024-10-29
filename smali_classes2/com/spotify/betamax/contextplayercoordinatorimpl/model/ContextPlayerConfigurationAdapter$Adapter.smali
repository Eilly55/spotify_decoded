.class public final Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "com/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter",
        "",
        "",
        "languageTag",
        "",
        "isClosedCaption",
        "",
        "playbackSpeed",
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;)Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;)V",
        "src_main_java_com_spotify_betamax_contextplayercoordinatorimpl-contextplayercoordinatorimpl_kt"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "video.subtitles"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "video.subtitles_cc"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "audio.episode.speed"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->c:Ljava/lang/Float;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;)Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "video.subtitles"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "video.subtitles_cc"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "audio.episode.speed"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;

    iget-object v1, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->c:Ljava/lang/Float;

    iget-object p1, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->c:Ljava/lang/Float;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->c:Ljava/lang/Float;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adapter(languageTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isClosedCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerConfigurationAdapter$Adapter;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
