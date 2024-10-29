.class public final Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent_Deserializer;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aBa\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;",
        "Lp/to00;",
        "",
        "storylineGid",
        "Ljava/lang/String;",
        "getStorylineGid",
        "()Ljava/lang/String;",
        "artistUri",
        "getArtistUri",
        "artistName",
        "getArtistName",
        "avatarUri",
        "getAvatarUri",
        "entityUri",
        "getEntityUri",
        "targetUri",
        "getTargetUri",
        "",
        "Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;",
        "images",
        "Ljava/util/List;",
        "getImages",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Companion",
        "p/c0v0",
        "src_main_java_com_spotify_storylines_storylinesui-storylinesui_kt"
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


# static fields
.field public static final Companion:Lp/c0v0;


# instance fields
.field private final artistName:Ljava/lang/String;

.field private final artistUri:Ljava/lang/String;

.field private final avatarUri:Ljava/lang/String;

.field private final entityUri:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final storylineGid:Ljava/lang/String;

.field private final targetUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/c0v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->Companion:Lp/c0v0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "storylineGid"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "storylineGid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistUri"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "artistUri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistName"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "artistName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "avatarUri"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "avatarUri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "entityUri"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "entityUri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "targetUri"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "targetUri"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation

        .annotation runtime Lp/ho00;
            name = "images"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->storylineGid:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->artistUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->artistName:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->avatarUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->entityUri:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->targetUri:Ljava/lang/String;

    iput-object p7, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->images:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "storylineGid"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistUri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "avatarUri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "entityUri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "targetUri"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;",
            ">;)",
            "Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;"
        }
    .end annotation

    sget-object v0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->Companion:Lp/c0v0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lp/c0v0;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->artistUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->avatarUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->entityUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/storylines/storylinesui/model/StorylinesCardImageModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getStorylineGid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->storylineGid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/storylines/storylinesui/model/StorylinesCardContent;->targetUri:Ljava/lang/String;

    return-object v0
.end method
