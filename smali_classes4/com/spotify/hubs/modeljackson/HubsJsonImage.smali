.class final Lcom/spotify/hubs/modeljackson/HubsJsonImage;
.super Lp/s3y;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/hubs/modeljackson/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final KEY_CUSTOM:Ljava/lang/String; = "custom"

.field private static final KEY_PLACEHOLDER:Ljava/lang/String; = "placeholder"

.field private static final KEY_URI:Ljava/lang/String; = "uri"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lp/ptx;)Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lp/s3y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;)Lcom/spotify/hubs/modeljackson/HubsJsonImage;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "placeholder"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/hubs/modeljackson/HubsJsonImage;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/hubs/modeljackson/HubsJsonImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/hubs/modeljackson/HubsJsonComponentBundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
