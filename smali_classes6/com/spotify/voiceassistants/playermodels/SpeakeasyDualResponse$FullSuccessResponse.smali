.class public final Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;
.super Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullSuccessResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;",
        "Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;",
        "action",
        "",
        "searchResponse",
        "Lcom/spotify/voiceassistants/playermodels/SearchResponse;",
        "commandPlayResponse",
        "Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;",
        "(Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/SearchResponse;Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getCommandPlayResponse",
        "()Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;",
        "getSearchResponse",
        "()Lcom/spotify/voiceassistants/playermodels/SearchResponse;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "src_main_java_com_spotify_voiceassistants_playermodels-playermodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final commandPlayResponse:Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

.field private final searchResponse:Lcom/spotify/voiceassistants/playermodels/SearchResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/SearchResponse;Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->action:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->searchResponse:Lcom/spotify/voiceassistants/playermodels/SearchResponse;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->commandPlayResponse:Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/SearchResponse;Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;ILjava/lang/Object;)Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->action:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->searchResponse:Lcom/spotify/voiceassistants/playermodels/SearchResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->commandPlayResponse:Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->copy(Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/SearchResponse;Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;)Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/spotify/voiceassistants/playermodels/SearchResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->searchResponse:Lcom/spotify/voiceassistants/playermodels/SearchResponse;

    return-object v0
.end method

.method public final component3()Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->commandPlayResponse:Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/SearchResponse;Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;)Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;
    .locals 1

    new-instance v0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;-><init>(Ljava/lang/String;Lcom/spotify/voiceassistants/playermodels/SearchResponse;Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;

    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->searchResponse:Lcom/spotify/voiceassistants/playermodels/SearchResponse;

    iget-object v3, p1, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->searchResponse:Lcom/spotify/voiceassistants/playermodels/SearchResponse;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->commandPlayResponse:Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    iget-object p1, p1, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->commandPlayResponse:Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommandPlayResponse()Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->commandPlayResponse:Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    return-object v0
.end method

.method public final getSearchResponse()Lcom/spotify/voiceassistants/playermodels/SearchResponse;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->searchResponse:Lcom/spotify/voiceassistants/playermodels/SearchResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->searchResponse:Lcom/spotify/voiceassistants/playermodels/SearchResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->commandPlayResponse:Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    invoke-virtual {v1}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullSuccessResponse(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->searchResponse:Lcom/spotify/voiceassistants/playermodels/SearchResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commandPlayResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;->commandPlayResponse:Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
