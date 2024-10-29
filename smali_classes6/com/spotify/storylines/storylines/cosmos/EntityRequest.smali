.class public final Lcom/spotify/storylines/storylines/cosmos/EntityRequest;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/storylines/storylines/cosmos/EntityRequest;",
        "Lp/to00;",
        "",
        "hashCode",
        "Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;",
        "extensionQuery",
        "copy",
        "component1",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;",
        "getExtensionQuery",
        "()Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;",
        "<init>",
        "(Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;)V",
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
.field private final extensionQuery:Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;


# direct methods
.method public constructor <init>(Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;)V
    .locals 0
    .param p1    # Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "extension_query"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;->extensionQuery:Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/storylines/storylines/cosmos/EntityRequest;Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;ILjava/lang/Object;)Lcom/spotify/storylines/storylines/cosmos/EntityRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;->extensionQuery:Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;->copy(Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;)Lcom/spotify/storylines/storylines/cosmos/EntityRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;->extensionQuery:Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;

    return-object v0
.end method

.method public final copy(Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;)Lcom/spotify/storylines/storylines/cosmos/EntityRequest;
    .locals 1
    .param p1    # Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "extension_query"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;

    invoke-direct {v0, p1}, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;-><init>(Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;

    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;->extensionQuery:Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;

    iget-object p1, p1, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;->extensionQuery:Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExtensionQuery()Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;->extensionQuery:Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;->extensionQuery:Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;

    invoke-virtual {v0}, Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EntityRequest(extensionQuery="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/EntityRequest;->extensionQuery:Lcom/spotify/storylines/storylines/cosmos/ExtensionQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
