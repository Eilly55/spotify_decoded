.class final Lcom/spotify/hubs/modeljackson/HubsJsonComponentIdentifier;
.super Lp/b3y;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/hubs/modeljackson/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final JSON_KEY_CATEGORY:Ljava/lang/String; = "category"

.field private static final JSON_KEY_ID:Ljava/lang/String; = "id"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/b3y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/hubs/modeljackson/HubsJsonComponentIdentifier;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "category"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/hubs/modeljackson/HubsJsonComponentIdentifier;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move-object p1, v1

    .line 13
    :goto_1
    invoke-direct {v0, p0, p1}, Lcom/spotify/hubs/modeljackson/HubsJsonComponentIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
