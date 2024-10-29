.class public final Lcom/spotify/storylines/storylines/cosmos/EntityExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/storylines/storylines/cosmos/EntityExtension;",
        "Lp/to00;",
        "",
        "hashCode",
        "",
        "entityUri",
        "Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;",
        "extensionHeader",
        "Lcom/spotify/storylines/storylines/cosmos/StorylineContent;",
        "data",
        "copy",
        "component2",
        "component3",
        "component1",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getEntityUri",
        "()Ljava/lang/String;",
        "Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;",
        "getExtensionHeader",
        "()Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;",
        "Lcom/spotify/storylines/storylines/cosmos/StorylineContent;",
        "getData",
        "()Lcom/spotify/storylines/storylines/cosmos/StorylineContent;",
        "<init>",
        "(Ljava/lang/String;Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;Lcom/spotify/storylines/storylines/cosmos/StorylineContent;)V",
        "src_main_java_com_spotify_storylines_storylines-storylines_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final data:Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

.field private final entityUri:Ljava/lang/String;

.field private final extensionHeader:Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;Lcom/spotify/storylines/storylines/cosmos/StorylineContent;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "entityUri"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "header"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/storylines/storylines/cosmos/StorylineContent;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "extensionData"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->entityUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->extensionHeader:Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->data:Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/storylines/storylines/cosmos/EntityExtension;Ljava/lang/String;Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;Lcom/spotify/storylines/storylines/cosmos/StorylineContent;ILjava/lang/Object;)Lcom/spotify/storylines/storylines/cosmos/EntityExtension;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->entityUri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->extensionHeader:Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->data:Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->copy(Ljava/lang/String;Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;Lcom/spotify/storylines/storylines/cosmos/StorylineContent;)Lcom/spotify/storylines/storylines/cosmos/EntityExtension;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->entityUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->extensionHeader:Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;

    return-object v0
.end method

.method public final component3()Lcom/spotify/storylines/storylines/cosmos/StorylineContent;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->data:Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;Lcom/spotify/storylines/storylines/cosmos/StorylineContent;)Lcom/spotify/storylines/storylines/cosmos/EntityExtension;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "entityUri"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "header"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/storylines/storylines/cosmos/StorylineContent;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "extensionData"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;-><init>(Ljava/lang/String;Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;Lcom/spotify/storylines/storylines/cosmos/StorylineContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;

    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->entityUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->entityUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->extensionHeader:Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;

    iget-object v3, p1, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->extensionHeader:Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->data:Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    iget-object p1, p1, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->data:Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/spotify/storylines/storylines/cosmos/StorylineContent;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->data:Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    return-object v0
.end method

.method public final getEntityUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->entityUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtensionHeader()Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->extensionHeader:Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->entityUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->extensionHeader:Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;

    invoke-virtual {v1}, Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->data:Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    invoke-virtual {v0}, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EntityExtension(entityUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->entityUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->extensionHeader:Lcom/spotify/storylines/storylines/cosmos/ExtensionHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityExtension;->data:Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
