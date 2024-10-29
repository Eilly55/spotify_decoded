.class public final Lcom/spotify/storylines/storylines/cosmos/StorylineContent;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J7\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00042\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/spotify/storylines/storylines/cosmos/StorylineContent;",
        "Lp/to00;",
        "",
        "hashCode",
        "Lcom/spotify/storylines/storylines/cosmos/Artist;",
        "component3",
        "",
        "id",
        "entityUri",
        "artist",
        "",
        "Lcom/spotify/storylines/storylines/cosmos/Card;",
        "cards",
        "copy",
        "component1",
        "component2",
        "toString",
        "component4",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getEntityUri",
        "Lcom/spotify/storylines/storylines/cosmos/Artist;",
        "getArtist",
        "()Lcom/spotify/storylines/storylines/cosmos/Artist;",
        "Ljava/util/List;",
        "getCards",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/storylines/storylines/cosmos/Artist;Ljava/util/List;)V",
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
.field private final artist:Lcom/spotify/storylines/storylines/cosmos/Artist;

.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/storylines/storylines/cosmos/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final entityUri:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/storylines/storylines/cosmos/Artist;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "entityUri"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/storylines/storylines/cosmos/Artist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cards"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/storylines/storylines/cosmos/Artist;",
            "Ljava/util/List<",
            "Lcom/spotify/storylines/storylines/cosmos/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->entityUri:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->artist:Lcom/spotify/storylines/storylines/cosmos/Artist;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->cards:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/storylines/storylines/cosmos/StorylineContent;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/storylines/storylines/cosmos/Artist;Ljava/util/List;ILjava/lang/Object;)Lcom/spotify/storylines/storylines/cosmos/StorylineContent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->entityUri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->artist:Lcom/spotify/storylines/storylines/cosmos/Artist;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->cards:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/storylines/storylines/cosmos/Artist;Ljava/util/List;)Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->entityUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/spotify/storylines/storylines/cosmos/Artist;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->artist:Lcom/spotify/storylines/storylines/cosmos/Artist;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/storylines/storylines/cosmos/Card;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/storylines/storylines/cosmos/Artist;Ljava/util/List;)Lcom/spotify/storylines/storylines/cosmos/StorylineContent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "entityUri"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/storylines/storylines/cosmos/Artist;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cards"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/storylines/storylines/cosmos/Artist;",
            "Ljava/util/List<",
            "Lcom/spotify/storylines/storylines/cosmos/Card;",
            ">;)",
            "Lcom/spotify/storylines/storylines/cosmos/StorylineContent;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/storylines/storylines/cosmos/Artist;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;

    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->entityUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->entityUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->artist:Lcom/spotify/storylines/storylines/cosmos/Artist;

    iget-object v3, p1, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->artist:Lcom/spotify/storylines/storylines/cosmos/Artist;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->cards:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->cards:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArtist()Lcom/spotify/storylines/storylines/cosmos/Artist;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->artist:Lcom/spotify/storylines/storylines/cosmos/Artist;

    return-object v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/storylines/storylines/cosmos/Card;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getEntityUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->entityUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->entityUri:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->artist:Lcom/spotify/storylines/storylines/cosmos/Artist;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/spotify/storylines/storylines/cosmos/Artist;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->cards:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StorylineContent(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", entityUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->entityUri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", artist="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->artist:Lcom/spotify/storylines/storylines/cosmos/Artist;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cards="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/storylines/storylines/cosmos/StorylineContent;->cards:Ljava/util/List;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
