.class public final Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Body"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;,
        Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u001f\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J!\u0010\n\u001a\u00020\u00002\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;",
        "Lp/to00;",
        "",
        "hashCode",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;",
        "component2",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;",
        "component1",
        "target",
        "custom",
        "copy",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;",
        "getTarget",
        "()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;",
        "Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;",
        "getCustom",
        "()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;",
        "<init>",
        "(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;)V",
        "Custom",
        "Target",
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
.field private final custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

.field private final target:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;


# direct methods
.method public constructor <init>(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;)V
    .locals 0
    .param p1    # Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "target"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->target:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;ILjava/lang/Object;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->target:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->copy(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->target:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;

    return-object v0
.end method

.method public final component2()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    return-object v0
.end method

.method public final copy(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;)Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;
    .locals 1
    .param p1    # Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "target"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;

    invoke-direct {v0, p1, p2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;-><init>(Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;

    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->target:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;

    iget-object v3, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->target:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    iget-object p1, p1, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCustom()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    return-object v0
.end method

.method public final getTarget()Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->target:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->target:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Body(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->target:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body;->custom:Lcom/spotify/superbird/voice/experience/domain/model/ThingViewResponse$Body$Custom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
