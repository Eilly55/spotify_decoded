.class public final Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;,
        Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB%\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0003\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;",
        "Lp/to00;",
        "",
        "hashCode",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;",
        "component1",
        "custom",
        "",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;",
        "body",
        "copy",
        "",
        "toString",
        "component2",
        "",
        "other",
        "",
        "equals",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;",
        "getCustom",
        "()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;",
        "Ljava/util/List;",
        "getBody",
        "()Ljava/util/List;",
        "<init>",
        "(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;Ljava/util/List;)V",
        "Body",
        "Custom",
        "src_main_java_com_spotify_superbird_voice-voice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;",
            ">;"
        }
    .end annotation
.end field

.field private final custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;


# direct methods
.method public constructor <init>(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->body:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->body:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->copy(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;Ljava/util/List;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->body:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;Ljava/util/List;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;
    .locals 1
    .param p1    # Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;",
            ">;)",
            "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;

    invoke-direct {v0, p1, p2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;-><init>(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;

    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    iget-object v3, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->body:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->body:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBody()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->body:Ljava/util/List;

    return-object v0
.end method

.method public final getCustom()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->body:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThingViewResponse(custom="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Custom;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", body="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;->body:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
